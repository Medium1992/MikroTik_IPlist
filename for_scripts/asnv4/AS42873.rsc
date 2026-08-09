:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=134.105.0.0/16]] = 0) do={ add list=$AddressList comment=AS42873 address=134.105.0.0/16 }
:if ([:len [find where list=$AddressList and address=134.107.202.0/24]] = 0) do={ add list=$AddressList comment=AS42873 address=134.107.202.0/24 }
:if ([:len [find where list=$AddressList and address=192.124.25.0/24]] = 0) do={ add list=$AddressList comment=AS42873 address=192.124.25.0/24 }
:if ([:len [find where list=$AddressList and address=192.124.26.0/23]] = 0) do={ add list=$AddressList comment=AS42873 address=192.124.26.0/23 }
:if ([:len [find where list=$AddressList and address=192.124.28.0/24]] = 0) do={ add list=$AddressList comment=AS42873 address=192.124.28.0/24 }
:if ([:len [find where list=$AddressList and address=192.129.30.0/24]] = 0) do={ add list=$AddressList comment=AS42873 address=192.129.30.0/24 }
