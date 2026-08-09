:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=78.109.112.0/21]] = 0) do={ add list=$AddressList comment=AS34552 address=78.109.112.0/21 }
:if ([:len [find where list=$AddressList and address=78.109.122.0/24]] = 0) do={ add list=$AddressList comment=AS34552 address=78.109.122.0/24 }
:if ([:len [find where list=$AddressList and address=78.109.125.0/24]] = 0) do={ add list=$AddressList comment=AS34552 address=78.109.125.0/24 }
:if ([:len [find where list=$AddressList and address=78.109.126.0/23]] = 0) do={ add list=$AddressList comment=AS34552 address=78.109.126.0/23 }
:if ([:len [find where list=$AddressList and address=80.75.80.0/20]] = 0) do={ add list=$AddressList comment=AS34552 address=80.75.80.0/20 }
