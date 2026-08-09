:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=89.42.38.0/23]] = 0) do={ add list=$AddressList comment=AS215014 address=89.42.38.0/23 }
