:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.177.34.0/24]] = 0) do={ add list=$AddressList comment=AS269236 address=45.177.34.0/24 }
:if ([:len [find where list=$AddressList and address=45.182.200.0/23]] = 0) do={ add list=$AddressList comment=AS269236 address=45.182.200.0/23 }
