:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.78.196.0/23]] = 0) do={ add list=$AddressList comment=AS275727 address=170.78.196.0/23 }
