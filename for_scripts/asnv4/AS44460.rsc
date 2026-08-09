:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.68.72.0/22]] = 0) do={ add list=$AddressList comment=AS44460 address=185.68.72.0/22 }
:if ([:len [find where list=$AddressList and address=92.43.200.0/21]] = 0) do={ add list=$AddressList comment=AS44460 address=92.43.200.0/21 }
