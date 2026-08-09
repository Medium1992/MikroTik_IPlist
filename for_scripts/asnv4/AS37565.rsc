:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=196.29.44.0/22]] = 0) do={ add list=$AddressList comment=AS37565 address=196.29.44.0/22 }
