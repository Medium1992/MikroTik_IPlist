:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.208.190.0/24]] = 0) do={ add list=$AddressList comment=AS25449 address=195.208.190.0/24 }
