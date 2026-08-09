:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.5.167.0/24]] = 0) do={ add list=$AddressList comment=AS60382 address=195.5.167.0/24 }
:if ([:len [find where list=$AddressList and address=91.213.225.0/24]] = 0) do={ add list=$AddressList comment=AS60382 address=91.213.225.0/24 }
