:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.133.123.0/24]] = 0) do={ add list=$AddressList comment=AS34099 address=193.133.123.0/24 }
:if ([:len [find where list=$AddressList and address=195.245.100.0/23]] = 0) do={ add list=$AddressList comment=AS34099 address=195.245.100.0/23 }
