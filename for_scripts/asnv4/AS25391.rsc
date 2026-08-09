:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.20.116.0/23]] = 0) do={ add list=$AddressList comment=AS25391 address=195.20.116.0/23 }
