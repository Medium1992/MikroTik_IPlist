:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.10.11.0/24]] = 0) do={ add list=$AddressList comment=AS56271 address=103.10.11.0/24 }
:if ([:len [find where list=$AddressList and address=103.29.41.0/24]] = 0) do={ add list=$AddressList comment=AS56271 address=103.29.41.0/24 }
