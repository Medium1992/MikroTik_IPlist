:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.239.144.0/24]] = 0) do={ add list=$AddressList comment=AS268365 address=45.239.144.0/24 }
:if ([:len [find where list=$AddressList and address=45.239.146.0/23]] = 0) do={ add list=$AddressList comment=AS268365 address=45.239.146.0/23 }
