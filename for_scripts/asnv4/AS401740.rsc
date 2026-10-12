:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.109.25.0/24]] = 0) do={ add list=$AddressList comment=AS401740 address=206.109.25.0/24 }
:if ([:len [find where list=$AddressList and address=206.109.26.0/24]] = 0) do={ add list=$AddressList comment=AS401740 address=206.109.26.0/24 }
:if ([:len [find where list=$AddressList and address=23.139.52.0/24]] = 0) do={ add list=$AddressList comment=AS401740 address=23.139.52.0/24 }
