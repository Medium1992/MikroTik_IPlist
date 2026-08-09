:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.222.136.0/24]] = 0) do={ add list=$AddressList comment=AS55130 address=162.222.136.0/24 }
:if ([:len [find where list=$AddressList and address=162.222.139.0/24]] = 0) do={ add list=$AddressList comment=AS55130 address=162.222.139.0/24 }
