:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=151.215.0.0/16]] = 0) do={ add list=$AddressList comment=AS21693 address=151.215.0.0/16 }
:if ([:len [find where list=$AddressList and address=170.152.0.0/16]] = 0) do={ add list=$AddressList comment=AS21693 address=170.152.0.0/16 }
:if ([:len [find where list=$AddressList and address=192.234.135.0/24]] = 0) do={ add list=$AddressList comment=AS21693 address=192.234.135.0/24 }
:if ([:len [find where list=$AddressList and address=192.234.136.0/22]] = 0) do={ add list=$AddressList comment=AS21693 address=192.234.136.0/22 }
:if ([:len [find where list=$AddressList and address=192.234.140.0/24]] = 0) do={ add list=$AddressList comment=AS21693 address=192.234.140.0/24 }
:if ([:len [find where list=$AddressList and address=198.179.151.0/24]] = 0) do={ add list=$AddressList comment=AS21693 address=198.179.151.0/24 }
:if ([:len [find where list=$AddressList and address=198.179.152.0/22]] = 0) do={ add list=$AddressList comment=AS21693 address=198.179.152.0/22 }
:if ([:len [find where list=$AddressList and address=198.179.156.0/24]] = 0) do={ add list=$AddressList comment=AS21693 address=198.179.156.0/24 }
