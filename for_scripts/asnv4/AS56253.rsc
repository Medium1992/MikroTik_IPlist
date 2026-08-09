:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.10.146.0/23]] = 0) do={ add list=$AddressList comment=AS56253 address=103.10.146.0/23 }
:if ([:len [find where list=$AddressList and address=103.75.51.0/24]] = 0) do={ add list=$AddressList comment=AS56253 address=103.75.51.0/24 }
