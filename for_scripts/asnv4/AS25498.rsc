:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.22.130.0/23]] = 0) do={ add list=$AddressList comment=AS25498 address=195.22.130.0/23 }
:if ([:len [find where list=$AddressList and address=46.232.232.0/23]] = 0) do={ add list=$AddressList comment=AS25498 address=46.232.232.0/23 }
