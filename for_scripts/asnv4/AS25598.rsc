:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.200.144.0/24]] = 0) do={ add list=$AddressList comment=AS25598 address=193.200.144.0/24 }
:if ([:len [find where list=$AddressList and address=195.245.237.0/24]] = 0) do={ add list=$AddressList comment=AS25598 address=195.245.237.0/24 }
