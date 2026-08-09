:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.169.178.0/24]] = 0) do={ add list=$AddressList comment=AS26507 address=12.169.178.0/24 }
:if ([:len [find where list=$AddressList and address=65.203.109.0/24]] = 0) do={ add list=$AddressList comment=AS26507 address=65.203.109.0/24 }
