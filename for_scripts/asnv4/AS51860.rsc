:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.14.108.0/23]] = 0) do={ add list=$AddressList comment=AS51860 address=195.14.108.0/23 }
