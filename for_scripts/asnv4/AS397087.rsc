:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.231.171.0/24]] = 0) do={ add list=$AddressList comment=AS397087 address=192.231.171.0/24 }
:if ([:len [find where list=$AddressList and address=192.231.29.0/24]] = 0) do={ add list=$AddressList comment=AS397087 address=192.231.29.0/24 }
:if ([:len [find where list=$AddressList and address=209.147.208.0/20]] = 0) do={ add list=$AddressList comment=AS397087 address=209.147.208.0/20 }
