:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.164.104.0/22]] = 0) do={ add list=$AddressList comment=AS272575 address=205.164.104.0/22 }
