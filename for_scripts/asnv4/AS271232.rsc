:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.109.112.0/22]] = 0) do={ add list=$AddressList comment=AS271232 address=190.109.112.0/22 }
:if ([:len [find where list=$AddressList and address=206.84.192.0/24]] = 0) do={ add list=$AddressList comment=AS271232 address=206.84.192.0/24 }
:if ([:len [find where list=$AddressList and address=206.84.194.0/23]] = 0) do={ add list=$AddressList comment=AS271232 address=206.84.194.0/23 }
