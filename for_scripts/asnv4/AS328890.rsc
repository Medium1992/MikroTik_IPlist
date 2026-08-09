:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.219.94.0/23]] = 0) do={ add list=$AddressList comment=AS328890 address=102.219.94.0/23 }
