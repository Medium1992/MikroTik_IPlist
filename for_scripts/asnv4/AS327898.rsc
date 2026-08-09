:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=169.255.236.0/23]] = 0) do={ add list=$AddressList comment=AS327898 address=169.255.236.0/23 }
