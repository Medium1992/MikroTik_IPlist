:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.129.2.0/23]] = 0) do={ add list=$AddressList comment=AS266880 address=38.129.2.0/23 }
:if ([:len [find where list=$AddressList and address=45.225.44.0/23]] = 0) do={ add list=$AddressList comment=AS266880 address=45.225.44.0/23 }
