:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=81.162.192.0/21]] = 0) do={ add list=$AddressList comment=AS34955 address=81.162.192.0/21 }
:if ([:len [find where list=$AddressList and address=81.162.200.0/24]] = 0) do={ add list=$AddressList comment=AS34955 address=81.162.200.0/24 }
:if ([:len [find where list=$AddressList and address=81.162.202.0/24]] = 0) do={ add list=$AddressList comment=AS34955 address=81.162.202.0/24 }
:if ([:len [find where list=$AddressList and address=81.162.206.0/23]] = 0) do={ add list=$AddressList comment=AS34955 address=81.162.206.0/23 }
