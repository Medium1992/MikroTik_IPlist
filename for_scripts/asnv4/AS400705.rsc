:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.174.56.0/23]] = 0) do={ add list=$AddressList comment=AS400705 address=207.174.56.0/23 }
