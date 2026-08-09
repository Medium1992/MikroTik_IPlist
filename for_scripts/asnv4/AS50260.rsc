:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=77.91.80.0/22]] = 0) do={ add list=$AddressList comment=AS50260 address=77.91.80.0/22 }
