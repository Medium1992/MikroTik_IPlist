:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.4.38.0/23]] = 0) do={ add list=$AddressList comment=AS393488 address=216.4.38.0/23 }
