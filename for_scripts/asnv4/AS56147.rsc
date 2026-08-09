:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.3.248.0/22]] = 0) do={ add list=$AddressList comment=AS56147 address=103.3.248.0/22 }
:if ([:len [find where list=$AddressList and address=45.120.228.0/22]] = 0) do={ add list=$AddressList comment=AS56147 address=45.120.228.0/22 }
