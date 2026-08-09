:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.215.181.0/24]] = 0) do={ add list=$AddressList comment=AS27822 address=200.215.181.0/24 }
:if ([:len [find where list=$AddressList and address=92.39.112.0/23]] = 0) do={ add list=$AddressList comment=AS27822 address=92.39.112.0/23 }
:if ([:len [find where list=$AddressList and address=92.39.116.0/24]] = 0) do={ add list=$AddressList comment=AS27822 address=92.39.116.0/24 }
