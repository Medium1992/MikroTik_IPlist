:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.151.36.0/23]] = 0) do={ add list=$AddressList comment=AS34409 address=193.151.36.0/23 }
:if ([:len [find where list=$AddressList and address=193.151.38.0/24]] = 0) do={ add list=$AddressList comment=AS34409 address=193.151.38.0/24 }
:if ([:len [find where list=$AddressList and address=195.8.99.0/24]] = 0) do={ add list=$AddressList comment=AS34409 address=195.8.99.0/24 }
:if ([:len [find where list=$AddressList and address=78.24.160.0/21]] = 0) do={ add list=$AddressList comment=AS34409 address=78.24.160.0/21 }
