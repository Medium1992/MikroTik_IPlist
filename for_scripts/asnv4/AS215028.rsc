:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=81.85.48.0/22]] = 0) do={ add list=$AddressList comment=AS215028 address=81.85.48.0/22 }
