:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.109.32.0/19]] = 0) do={ add list=$AddressList comment=AS39308 address=109.109.32.0/19 }
:if ([:len [find where list=$AddressList and address=159.20.96.0/20]] = 0) do={ add list=$AddressList comment=AS39308 address=159.20.96.0/20 }
:if ([:len [find where list=$AddressList and address=185.56.96.0/22]] = 0) do={ add list=$AddressList comment=AS39308 address=185.56.96.0/22 }
:if ([:len [find where list=$AddressList and address=89.144.128.0/18]] = 0) do={ add list=$AddressList comment=AS39308 address=89.144.128.0/18 }
:if ([:len [find where list=$AddressList and address=95.81.78.0/24]] = 0) do={ add list=$AddressList comment=AS39308 address=95.81.78.0/24 }
