:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.239.34.0/23]] = 0) do={ add list=$AddressList comment=AS266725 address=45.239.34.0/23 }
:if ([:len [find where list=$AddressList and address=45.65.224.0/22]] = 0) do={ add list=$AddressList comment=AS266725 address=45.65.224.0/22 }
