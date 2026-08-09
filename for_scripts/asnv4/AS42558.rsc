:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.142.56.0/24]] = 0) do={ add list=$AddressList comment=AS42558 address=193.142.56.0/24 }
:if ([:len [find where list=$AddressList and address=195.208.111.0/24]] = 0) do={ add list=$AddressList comment=AS42558 address=195.208.111.0/24 }
