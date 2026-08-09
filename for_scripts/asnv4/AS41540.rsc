:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.246.120.0/24]] = 0) do={ add list=$AddressList comment=AS41540 address=194.246.120.0/24 }
:if ([:len [find where list=$AddressList and address=31.172.143.0/24]] = 0) do={ add list=$AddressList comment=AS41540 address=31.172.143.0/24 }
:if ([:len [find where list=$AddressList and address=91.231.127.0/24]] = 0) do={ add list=$AddressList comment=AS41540 address=91.231.127.0/24 }
:if ([:len [find where list=$AddressList and address=92.60.190.0/23]] = 0) do={ add list=$AddressList comment=AS41540 address=92.60.190.0/23 }
