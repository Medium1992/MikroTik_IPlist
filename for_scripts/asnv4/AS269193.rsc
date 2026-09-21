:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.179.216.0/24]] = 0) do={ add list=$AddressList comment=AS269193 address=45.179.216.0/24 }
:if ([:len [find where list=$AddressList and address=45.179.218.0/23]] = 0) do={ add list=$AddressList comment=AS269193 address=45.179.218.0/23 }
