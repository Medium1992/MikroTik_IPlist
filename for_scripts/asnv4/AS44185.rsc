:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.91.200.0/22]] = 0) do={ add list=$AddressList comment=AS44185 address=185.91.200.0/22 }
:if ([:len [find where list=$AddressList and address=92.60.48.0/22]] = 0) do={ add list=$AddressList comment=AS44185 address=92.60.48.0/22 }
