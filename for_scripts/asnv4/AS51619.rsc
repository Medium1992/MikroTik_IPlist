:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.210.60.0/23]] = 0) do={ add list=$AddressList comment=AS51619 address=195.210.60.0/23 }
