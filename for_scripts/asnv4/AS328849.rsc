:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.219.204.0/23]] = 0) do={ add list=$AddressList comment=AS328849 address=102.219.204.0/23 }
