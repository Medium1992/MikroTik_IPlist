:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.175.225.0/24]] = 0) do={ add list=$AddressList comment=AS268912 address=45.175.225.0/24 }
:if ([:len [find where list=$AddressList and address=45.175.226.0/23]] = 0) do={ add list=$AddressList comment=AS268912 address=45.175.226.0/23 }
