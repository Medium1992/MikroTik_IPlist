:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.204.163.0/24]] = 0) do={ add list=$AddressList comment=AS36173 address=12.204.163.0/24 }
:if ([:len [find where list=$AddressList and address=12.232.28.0/24]] = 0) do={ add list=$AddressList comment=AS36173 address=12.232.28.0/24 }
