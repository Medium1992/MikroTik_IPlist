:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.1.5.0/24]] = 0) do={ add list=$AddressList comment=AS56172 address=103.1.5.0/24 }
:if ([:len [find where list=$AddressList and address=103.136.52.0/23]] = 0) do={ add list=$AddressList comment=AS56172 address=103.136.52.0/23 }
:if ([:len [find where list=$AddressList and address=103.98.134.0/24]] = 0) do={ add list=$AddressList comment=AS56172 address=103.98.134.0/24 }
