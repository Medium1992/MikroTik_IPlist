:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.243.10.0/23]] = 0) do={ add list=$AddressList comment=AS56234 address=103.243.10.0/23 }
:if ([:len [find where list=$AddressList and address=117.103.68.0/22]] = 0) do={ add list=$AddressList comment=AS56234 address=117.103.68.0/22 }
