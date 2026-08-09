:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.210.18.0/23]] = 0) do={ add list=$AddressList comment=AS51000 address=195.210.18.0/23 }
