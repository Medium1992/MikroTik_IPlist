:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=78.142.12.0/22]] = 0) do={ add list=$AddressList comment=AS205343 address=78.142.12.0/22 }
