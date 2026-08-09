:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.69.128.0/22]] = 0) do={ add list=$AddressList comment=AS40189 address=208.69.128.0/22 }
