:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.97.144.0/22]] = 0) do={ add list=$AddressList comment=AS30428 address=216.97.144.0/22 }
