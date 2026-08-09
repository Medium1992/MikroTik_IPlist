:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.190.88.0/24]] = 0) do={ add list=$AddressList comment=AS212650 address=185.190.88.0/24 }
:if ([:len [find where list=$AddressList and address=92.61.172.0/22]] = 0) do={ add list=$AddressList comment=AS212650 address=92.61.172.0/22 }
