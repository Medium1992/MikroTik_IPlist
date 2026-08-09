:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.113.0.0/16]] = 0) do={ add list=$AddressList comment=AS23237 address=130.113.0.0/16 }
:if ([:len [find where list=$AddressList and address=192.42.5.0/24]] = 0) do={ add list=$AddressList comment=AS23237 address=192.42.5.0/24 }
:if ([:len [find where list=$AddressList and address=192.42.6.0/24]] = 0) do={ add list=$AddressList comment=AS23237 address=192.42.6.0/24 }
