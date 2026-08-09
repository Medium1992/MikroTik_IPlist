:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=129.120.0.0/16]] = 0) do={ add list=$AddressList comment=AS589 address=129.120.0.0/16 }
:if ([:len [find where list=$AddressList and address=192.124.35.0/24]] = 0) do={ add list=$AddressList comment=AS589 address=192.124.35.0/24 }
:if ([:len [find where list=$AddressList and address=65.36.46.0/24]] = 0) do={ add list=$AddressList comment=AS589 address=65.36.46.0/24 }
