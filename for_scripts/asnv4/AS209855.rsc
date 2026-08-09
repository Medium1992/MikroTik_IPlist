:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=5.59.108.0/22]] = 0) do={ add list=$AddressList comment=AS209855 address=5.59.108.0/22 }
:if ([:len [find where list=$AddressList and address=92.249.8.0/22]] = 0) do={ add list=$AddressList comment=AS209855 address=92.249.8.0/22 }
