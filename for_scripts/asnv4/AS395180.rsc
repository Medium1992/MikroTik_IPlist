:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.202.144.0/20]] = 0) do={ add list=$AddressList comment=AS395180 address=170.202.144.0/20 }
:if ([:len [find where list=$AddressList and address=170.202.177.0/24]] = 0) do={ add list=$AddressList comment=AS395180 address=170.202.177.0/24 }
:if ([:len [find where list=$AddressList and address=204.144.16.0/21]] = 0) do={ add list=$AddressList comment=AS395180 address=204.144.16.0/21 }
:if ([:len [find where list=$AddressList and address=204.144.24.0/22]] = 0) do={ add list=$AddressList comment=AS395180 address=204.144.24.0/22 }
