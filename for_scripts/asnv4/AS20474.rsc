:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.94.120.0/24]] = 0) do={ add list=$AddressList comment=AS20474 address=38.94.120.0/24 }
:if ([:len [find where list=$AddressList and address=38.94.127.0/24]] = 0) do={ add list=$AddressList comment=AS20474 address=38.94.127.0/24 }
:if ([:len [find where list=$AddressList and address=64.139.108.0/24]] = 0) do={ add list=$AddressList comment=AS20474 address=64.139.108.0/24 }
