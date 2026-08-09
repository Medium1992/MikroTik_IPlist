:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.69.212.0/22]] = 0) do={ add list=$AddressList comment=AS328506 address=102.69.212.0/22 }
