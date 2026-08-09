:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.12.118.0/24]] = 0) do={ add list=$AddressList comment=AS266818 address=192.12.118.0/24 }
:if ([:len [find where list=$AddressList and address=45.236.174.0/23]] = 0) do={ add list=$AddressList comment=AS266818 address=45.236.174.0/23 }
