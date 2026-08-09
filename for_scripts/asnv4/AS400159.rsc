:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.203.8.0/23]] = 0) do={ add list=$AddressList comment=AS400159 address=170.203.8.0/23 }
