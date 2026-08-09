:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.169.156.0/23]] = 0) do={ add list=$AddressList comment=AS398017 address=216.169.156.0/23 }
