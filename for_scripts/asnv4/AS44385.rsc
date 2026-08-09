:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.238.96.0/22]] = 0) do={ add list=$AddressList comment=AS44385 address=185.238.96.0/22 }
:if ([:len [find where list=$AddressList and address=92.243.32.0/19]] = 0) do={ add list=$AddressList comment=AS44385 address=92.243.32.0/19 }
