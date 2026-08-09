:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.58.204.0/22]] = 0) do={ add list=$AddressList comment=AS395490 address=204.58.204.0/22 }
