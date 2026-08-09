:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.232.108.0/24]] = 0) do={ add list=$AddressList comment=AS44704 address=193.232.108.0/24 }
:if ([:len [find where list=$AddressList and address=195.42.96.0/23]] = 0) do={ add list=$AddressList comment=AS44704 address=195.42.96.0/23 }
:if ([:len [find where list=$AddressList and address=91.206.100.0/23]] = 0) do={ add list=$AddressList comment=AS44704 address=91.206.100.0/23 }
