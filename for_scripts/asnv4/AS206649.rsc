:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=5.59.48.0/22]] = 0) do={ add list=$AddressList comment=AS206649 address=5.59.48.0/22 }
