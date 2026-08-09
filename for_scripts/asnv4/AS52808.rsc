:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.53.164.0/22]] = 0) do={ add list=$AddressList comment=AS52808 address=177.53.164.0/22 }
