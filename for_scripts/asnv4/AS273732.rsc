:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.6.29.0/24]] = 0) do={ add list=$AddressList comment=AS273732 address=216.6.29.0/24 }
