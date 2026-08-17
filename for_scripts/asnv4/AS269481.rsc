:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=24.152.0.0/22]] = 0) do={ add list=$AddressList comment=AS269481 address=24.152.0.0/22 }
:if ([:len [find where list=$AddressList and address=45.187.181.0/24]] = 0) do={ add list=$AddressList comment=AS269481 address=45.187.181.0/24 }
:if ([:len [find where list=$AddressList and address=45.187.182.0/23]] = 0) do={ add list=$AddressList comment=AS269481 address=45.187.182.0/23 }
