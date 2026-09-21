:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.205.200.0/22]] = 0) do={ add list=$AddressList comment=AS329548 address=102.205.200.0/22 }
