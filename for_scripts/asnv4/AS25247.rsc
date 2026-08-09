:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=81.95.64.0/22]] = 0) do={ add list=$AddressList comment=AS25247 address=81.95.64.0/22 }
