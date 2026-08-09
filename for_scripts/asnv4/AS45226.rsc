:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.196.194.0/24]] = 0) do={ add list=$AddressList comment=AS45226 address=103.196.194.0/24 }
:if ([:len [find where list=$AddressList and address=103.199.96.0/24]] = 0) do={ add list=$AddressList comment=AS45226 address=103.199.96.0/24 }
:if ([:len [find where list=$AddressList and address=192.84.89.0/24]] = 0) do={ add list=$AddressList comment=AS45226 address=192.84.89.0/24 }
:if ([:len [find where list=$AddressList and address=203.0.2.0/23]] = 0) do={ add list=$AddressList comment=AS45226 address=203.0.2.0/23 }
:if ([:len [find where list=$AddressList and address=45.115.48.0/24]] = 0) do={ add list=$AddressList comment=AS45226 address=45.115.48.0/24 }
