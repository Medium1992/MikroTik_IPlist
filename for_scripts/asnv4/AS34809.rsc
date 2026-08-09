:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=83.68.96.0/19]] = 0) do={ add list=$AddressList comment=AS34809 address=83.68.96.0/19 }
