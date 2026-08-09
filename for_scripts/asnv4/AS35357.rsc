:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=92.119.132.0/22]] = 0) do={ add list=$AddressList comment=AS35357 address=92.119.132.0/22 }
