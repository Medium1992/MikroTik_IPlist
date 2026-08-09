:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.135.131.0/24]] = 0) do={ add list=$AddressList comment=AS23294 address=192.135.131.0/24 }
:if ([:len [find where list=$AddressList and address=198.202.242.0/24]] = 0) do={ add list=$AddressList comment=AS23294 address=198.202.242.0/24 }
:if ([:len [find where list=$AddressList and address=198.232.231.0/24]] = 0) do={ add list=$AddressList comment=AS23294 address=198.232.231.0/24 }
:if ([:len [find where list=$AddressList and address=76.165.32.0/20]] = 0) do={ add list=$AddressList comment=AS23294 address=76.165.32.0/20 }
