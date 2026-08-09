:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.125.128.0/22]] = 0) do={ add list=$AddressList comment=AS41088 address=185.125.128.0/22 }
:if ([:len [find where list=$AddressList and address=89.190.64.0/19]] = 0) do={ add list=$AddressList comment=AS41088 address=89.190.64.0/19 }
