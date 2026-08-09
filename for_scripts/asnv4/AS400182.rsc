:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.68.64.0/22]] = 0) do={ add list=$AddressList comment=AS400182 address=208.68.64.0/22 }
