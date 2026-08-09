:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.7.180.0/24]] = 0) do={ add list=$AddressList comment=AS266599 address=45.7.180.0/24 }
:if ([:len [find where list=$AddressList and address=45.7.182.0/23]] = 0) do={ add list=$AddressList comment=AS266599 address=45.7.182.0/23 }
