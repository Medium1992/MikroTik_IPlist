:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.144.243.0/24]] = 0) do={ add list=$AddressList comment=AS201016 address=195.144.243.0/24 }
