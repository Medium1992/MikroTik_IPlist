:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=124.109.0.0/22]] = 0) do={ add list=$AddressList comment=AS45413 address=124.109.0.0/22 }
:if ([:len [find where list=$AddressList and address=14.128.10.0/23]] = 0) do={ add list=$AddressList comment=AS45413 address=14.128.10.0/23 }
:if ([:len [find where list=$AddressList and address=14.128.9.0/24]] = 0) do={ add list=$AddressList comment=AS45413 address=14.128.9.0/24 }
