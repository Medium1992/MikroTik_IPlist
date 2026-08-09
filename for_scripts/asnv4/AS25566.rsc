:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.245.227.0/24]] = 0) do={ add list=$AddressList comment=AS25566 address=195.245.227.0/24 }
