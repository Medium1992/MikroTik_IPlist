:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.30.204.0/23]] = 0) do={ add list=$AddressList comment=AS393321 address=192.30.204.0/23 }
