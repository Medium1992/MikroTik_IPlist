:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.236.80.0/23]] = 0) do={ add list=$AddressList comment=AS266794 address=45.236.80.0/23 }
:if ([:len [find where list=$AddressList and address=45.236.82.0/24]] = 0) do={ add list=$AddressList comment=AS266794 address=45.236.82.0/24 }
