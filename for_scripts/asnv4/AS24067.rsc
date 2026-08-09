:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=61.91.196.0/23]] = 0) do={ add list=$AddressList comment=AS24067 address=61.91.196.0/23 }
