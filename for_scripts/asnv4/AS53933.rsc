:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.35.60.0/22]] = 0) do={ add list=$AddressList comment=AS53933 address=198.35.60.0/22 }
