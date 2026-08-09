:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.160.242.0/24]] = 0) do={ add list=$AddressList comment=AS397302 address=147.160.242.0/24 }
:if ([:len [find where list=$AddressList and address=198.44.202.0/24]] = 0) do={ add list=$AddressList comment=AS397302 address=198.44.202.0/24 }
