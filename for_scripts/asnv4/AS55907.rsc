:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=157.7.32.0/22]] = 0) do={ add list=$AddressList comment=AS55907 address=157.7.32.0/22 }
