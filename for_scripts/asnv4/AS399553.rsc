:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.13.210.0/24]] = 0) do={ add list=$AddressList comment=AS399553 address=12.13.210.0/24 }
:if ([:len [find where list=$AddressList and address=12.235.233.0/24]] = 0) do={ add list=$AddressList comment=AS399553 address=12.235.233.0/24 }
