:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.190.252.0/22]] = 0) do={ add list=$AddressList comment=AS272790 address=177.190.252.0/22 }
:if ([:len [find where list=$AddressList and address=206.84.204.0/23]] = 0) do={ add list=$AddressList comment=AS272790 address=206.84.204.0/23 }
:if ([:len [find where list=$AddressList and address=206.84.206.0/24]] = 0) do={ add list=$AddressList comment=AS272790 address=206.84.206.0/24 }
