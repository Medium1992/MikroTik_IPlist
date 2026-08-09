:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.122.164.0/23]] = 0) do={ add list=$AddressList comment=AS25554 address=212.122.164.0/23 }
