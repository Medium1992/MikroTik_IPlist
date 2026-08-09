:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.243.136.0/23]] = 0) do={ add list=$AddressList comment=AS28704 address=193.243.136.0/23 }
:if ([:len [find where list=$AddressList and address=91.190.208.0/24]] = 0) do={ add list=$AddressList comment=AS28704 address=91.190.208.0/24 }
