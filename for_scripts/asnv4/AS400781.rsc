:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=172.86.156.0/23]] = 0) do={ add list=$AddressList comment=AS400781 address=172.86.156.0/23 }
