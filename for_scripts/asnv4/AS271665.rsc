:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.219.136.0/23]] = 0) do={ add list=$AddressList comment=AS271665 address=200.219.136.0/23 }
