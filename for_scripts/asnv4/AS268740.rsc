:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.172.20.0/23]] = 0) do={ add list=$AddressList comment=AS268740 address=45.172.20.0/23 }
:if ([:len [find where list=$AddressList and address=45.172.22.0/24]] = 0) do={ add list=$AddressList comment=AS268740 address=45.172.22.0/24 }
