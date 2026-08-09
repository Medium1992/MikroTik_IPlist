:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.230.233.0/24]] = 0) do={ add list=$AddressList comment=AS24704 address=193.230.233.0/24 }
:if ([:len [find where list=$AddressList and address=80.96.239.0/24]] = 0) do={ add list=$AddressList comment=AS24704 address=80.96.239.0/24 }
