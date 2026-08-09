:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=85.187.48.0/23]] = 0) do={ add list=$AddressList comment=AS205129 address=85.187.48.0/23 }
