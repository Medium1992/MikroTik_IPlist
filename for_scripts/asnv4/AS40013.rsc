:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.68.12.0/22]] = 0) do={ add list=$AddressList comment=AS40013 address=208.68.12.0/22 }
