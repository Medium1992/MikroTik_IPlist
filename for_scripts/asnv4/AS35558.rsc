:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.41.100.0/22]] = 0) do={ add list=$AddressList comment=AS35558 address=185.41.100.0/22 }
:if ([:len [find where list=$AddressList and address=185.93.252.0/22]] = 0) do={ add list=$AddressList comment=AS35558 address=185.93.252.0/22 }
:if ([:len [find where list=$AddressList and address=87.249.224.0/19]] = 0) do={ add list=$AddressList comment=AS35558 address=87.249.224.0/19 }
:if ([:len [find where list=$AddressList and address=92.61.16.0/20]] = 0) do={ add list=$AddressList comment=AS35558 address=92.61.16.0/20 }
