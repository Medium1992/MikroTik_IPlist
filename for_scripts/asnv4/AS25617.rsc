:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.9.32.0/22]] = 0) do={ add list=$AddressList comment=AS25617 address=204.9.32.0/22 }
