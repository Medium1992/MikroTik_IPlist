:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.64.160.0/22]] = 0) do={ add list=$AddressList comment=AS30001 address=208.64.160.0/22 }
