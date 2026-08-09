:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.144.12.0/22]] = 0) do={ add list=$AddressList comment=AS46563 address=204.144.12.0/22 }
