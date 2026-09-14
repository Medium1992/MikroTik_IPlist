:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=88.135.78.0/23]] = 0) do={ add list=$AddressList comment=AS205499 address=88.135.78.0/23 }
