:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.89.76.0/22]] = 0) do={ add list=$AddressList comment=AS40648 address=208.89.76.0/22 }
