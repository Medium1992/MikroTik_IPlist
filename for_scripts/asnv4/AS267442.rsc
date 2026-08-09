:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.97.128.0/22]] = 0) do={ add list=$AddressList comment=AS267442 address=138.97.128.0/22 }
:if ([:len [find where list=$AddressList and address=192.141.28.0/23]] = 0) do={ add list=$AddressList comment=AS267442 address=192.141.28.0/23 }
:if ([:len [find where list=$AddressList and address=192.141.30.0/24]] = 0) do={ add list=$AddressList comment=AS267442 address=192.141.30.0/24 }
