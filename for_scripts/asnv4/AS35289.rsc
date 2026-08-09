:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.127.145.0/24]] = 0) do={ add list=$AddressList comment=AS35289 address=143.127.145.0/24 }
:if ([:len [find where list=$AddressList and address=143.127.146.0/23]] = 0) do={ add list=$AddressList comment=AS35289 address=143.127.146.0/23 }
:if ([:len [find where list=$AddressList and address=166.98.9.0/24]] = 0) do={ add list=$AddressList comment=AS35289 address=166.98.9.0/24 }
:if ([:len [find where list=$AddressList and address=192.92.94.0/24]] = 0) do={ add list=$AddressList comment=AS35289 address=192.92.94.0/24 }
