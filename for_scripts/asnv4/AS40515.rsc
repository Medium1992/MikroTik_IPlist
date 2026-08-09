:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.162.40.0/22]] = 0) do={ add list=$AddressList comment=AS40515 address=216.162.40.0/22 }
