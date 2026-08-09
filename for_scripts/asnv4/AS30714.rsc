:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.67.128.0/22]] = 0) do={ add list=$AddressList comment=AS30714 address=208.67.128.0/22 }
