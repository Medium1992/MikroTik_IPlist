:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.52.72.0/22]] = 0) do={ add list=$AddressList comment=AS35527 address=185.52.72.0/22 }
:if ([:len [find where list=$AddressList and address=193.222.191.0/24]] = 0) do={ add list=$AddressList comment=AS35527 address=193.222.191.0/24 }
:if ([:len [find where list=$AddressList and address=92.42.160.0/21]] = 0) do={ add list=$AddressList comment=AS35527 address=92.42.160.0/21 }
