:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.117.32.0/19]] = 0) do={ add list=$AddressList comment=AS204013 address=217.117.32.0/19 }
