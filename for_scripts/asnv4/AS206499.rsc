:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.177.223.0/24]] = 0) do={ add list=$AddressList comment=AS206499 address=193.177.223.0/24 }
:if ([:len [find where list=$AddressList and address=194.36.26.0/24]] = 0) do={ add list=$AddressList comment=AS206499 address=194.36.26.0/24 }
:if ([:len [find where list=$AddressList and address=45.133.119.0/24]] = 0) do={ add list=$AddressList comment=AS206499 address=45.133.119.0/24 }
:if ([:len [find where list=$AddressList and address=45.14.68.0/24]] = 0) do={ add list=$AddressList comment=AS206499 address=45.14.68.0/24 }
