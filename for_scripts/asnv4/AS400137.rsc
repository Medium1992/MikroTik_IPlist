:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.146.4.0/22]] = 0) do={ add list=$AddressList comment=AS400137 address=216.146.4.0/22 }
:if ([:len [find where list=$AddressList and address=38.79.130.0/23]] = 0) do={ add list=$AddressList comment=AS400137 address=38.79.130.0/23 }
