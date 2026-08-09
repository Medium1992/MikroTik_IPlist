:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.115.96.0/23]] = 0) do={ add list=$AddressList comment=AS269919 address=200.115.96.0/23 }
:if ([:len [find where list=$AddressList and address=200.115.98.0/24]] = 0) do={ add list=$AddressList comment=AS269919 address=200.115.98.0/24 }
