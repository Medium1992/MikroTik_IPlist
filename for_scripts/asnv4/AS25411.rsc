:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.41.196.0/24]] = 0) do={ add list=$AddressList comment=AS25411 address=193.41.196.0/24 }
:if ([:len [find where list=$AddressList and address=195.190.148.0/24]] = 0) do={ add list=$AddressList comment=AS25411 address=195.190.148.0/24 }
