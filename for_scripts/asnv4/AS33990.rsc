:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.245.69.0/24]] = 0) do={ add list=$AddressList comment=AS33990 address=195.245.69.0/24 }
:if ([:len [find where list=$AddressList and address=195.69.124.0/22]] = 0) do={ add list=$AddressList comment=AS33990 address=195.69.124.0/22 }
