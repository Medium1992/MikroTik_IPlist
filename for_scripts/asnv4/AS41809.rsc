:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.127.0.0/19]] = 0) do={ add list=$AddressList comment=AS41809 address=188.127.0.0/19 }
:if ([:len [find where list=$AddressList and address=83.142.112.0/21]] = 0) do={ add list=$AddressList comment=AS41809 address=83.142.112.0/21 }
