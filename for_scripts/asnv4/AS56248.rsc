:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.10.110.0/24]] = 0) do={ add list=$AddressList comment=AS56248 address=103.10.110.0/24 }
:if ([:len [find where list=$AddressList and address=103.196.42.0/24]] = 0) do={ add list=$AddressList comment=AS56248 address=103.196.42.0/24 }
:if ([:len [find where list=$AddressList and address=103.196.44.0/23]] = 0) do={ add list=$AddressList comment=AS56248 address=103.196.44.0/23 }
