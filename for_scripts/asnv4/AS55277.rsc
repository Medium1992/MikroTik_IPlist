:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.9.192.0/22]] = 0) do={ add list=$AddressList comment=AS55277 address=216.9.192.0/22 }
