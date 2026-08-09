:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=92.119.140.0/22]] = 0) do={ add list=$AddressList comment=AS211811 address=92.119.140.0/22 }
