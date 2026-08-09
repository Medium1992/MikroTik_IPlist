:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=159.255.176.0/21]] = 0) do={ add list=$AddressList comment=AS57332 address=159.255.176.0/21 }
:if ([:len [find where list=$AddressList and address=159.255.184.0/22]] = 0) do={ add list=$AddressList comment=AS57332 address=159.255.184.0/22 }
:if ([:len [find where list=$AddressList and address=159.255.188.0/24]] = 0) do={ add list=$AddressList comment=AS57332 address=159.255.188.0/24 }
:if ([:len [find where list=$AddressList and address=159.255.190.0/23]] = 0) do={ add list=$AddressList comment=AS57332 address=159.255.190.0/23 }
:if ([:len [find where list=$AddressList and address=45.85.8.0/22]] = 0) do={ add list=$AddressList comment=AS57332 address=45.85.8.0/22 }
:if ([:len [find where list=$AddressList and address=5.206.240.0/20]] = 0) do={ add list=$AddressList comment=AS57332 address=5.206.240.0/20 }
