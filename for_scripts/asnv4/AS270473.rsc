:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.58.248.0/22]] = 0) do={ add list=$AddressList comment=AS270473 address=200.58.248.0/22 }
