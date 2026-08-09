:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.20.126.0/23]] = 0) do={ add list=$AddressList comment=AS25444 address=195.20.126.0/23 }
