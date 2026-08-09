:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.192.116.0/22]] = 0) do={ add list=$AddressList comment=AS27294 address=199.192.116.0/22 }
:if ([:len [find where list=$AddressList and address=44.108.10.0/24]] = 0) do={ add list=$AddressList comment=AS27294 address=44.108.10.0/24 }
:if ([:len [find where list=$AddressList and address=64.251.96.0/20]] = 0) do={ add list=$AddressList comment=AS27294 address=64.251.96.0/20 }
:if ([:len [find where list=$AddressList and address=66.97.48.0/20]] = 0) do={ add list=$AddressList comment=AS27294 address=66.97.48.0/20 }
:if ([:len [find where list=$AddressList and address=69.31.144.0/20]] = 0) do={ add list=$AddressList comment=AS27294 address=69.31.144.0/20 }
