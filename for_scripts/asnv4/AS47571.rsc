:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.106.222.0/23]] = 0) do={ add list=$AddressList comment=AS47571 address=194.106.222.0/23 }
