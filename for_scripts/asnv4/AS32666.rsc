:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=129.22.0.0/16]] = 0) do={ add list=$AddressList comment=AS32666 address=129.22.0.0/16 }
:if ([:len [find where list=$AddressList and address=192.5.109.0/24]] = 0) do={ add list=$AddressList comment=AS32666 address=192.5.109.0/24 }
:if ([:len [find where list=$AddressList and address=192.5.110.0/24]] = 0) do={ add list=$AddressList comment=AS32666 address=192.5.110.0/24 }
:if ([:len [find where list=$AddressList and address=192.5.113.0/24]] = 0) do={ add list=$AddressList comment=AS32666 address=192.5.113.0/24 }
