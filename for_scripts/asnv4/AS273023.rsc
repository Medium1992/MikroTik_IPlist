:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.177.18.0/23]] = 0) do={ add list=$AddressList comment=AS273023 address=45.177.18.0/23 }
:if ([:len [find where list=$AddressList and address=45.183.61.0/24]] = 0) do={ add list=$AddressList comment=AS273023 address=45.183.61.0/24 }
