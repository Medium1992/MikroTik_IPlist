:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=191.227.136.0/22]] = 0) do={ add list=$AddressList comment=AS273556 address=191.227.136.0/22 }
