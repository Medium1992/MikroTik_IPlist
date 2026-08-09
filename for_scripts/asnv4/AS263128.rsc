:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=187.0.168.0/21]] = 0) do={ add list=$AddressList comment=AS263128 address=187.0.168.0/21 }
