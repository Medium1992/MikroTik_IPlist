:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=5.23.32.0/23]] = 0) do={ add list=$AddressList comment=AS207964 address=5.23.32.0/23 }
