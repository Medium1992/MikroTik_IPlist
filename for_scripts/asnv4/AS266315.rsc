:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.238.104.0/22]] = 0) do={ add list=$AddressList comment=AS266315 address=170.238.104.0/22 }
