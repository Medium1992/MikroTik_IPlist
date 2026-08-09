:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.5.60.0/24]] = 0) do={ add list=$AddressList comment=AS201996 address=212.5.60.0/24 }
:if ([:len [find where list=$AddressList and address=87.246.41.0/24]] = 0) do={ add list=$AddressList comment=AS201996 address=87.246.41.0/24 }
:if ([:len [find where list=$AddressList and address=87.246.42.0/23]] = 0) do={ add list=$AddressList comment=AS201996 address=87.246.42.0/23 }
