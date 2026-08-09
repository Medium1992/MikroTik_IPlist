:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.150.42.0/23]] = 0) do={ add list=$AddressList comment=AS393798 address=192.150.42.0/23 }
