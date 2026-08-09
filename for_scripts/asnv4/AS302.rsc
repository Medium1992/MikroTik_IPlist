:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=128.249.0.0/16]] = 0) do={ add list=$AddressList comment=AS302 address=128.249.0.0/16 }
:if ([:len [find where list=$AddressList and address=192.147.26.0/24]] = 0) do={ add list=$AddressList comment=AS302 address=192.147.26.0/24 }
:if ([:len [find where list=$AddressList and address=192.31.88.0/24]] = 0) do={ add list=$AddressList comment=AS302 address=192.31.88.0/24 }
:if ([:len [find where list=$AddressList and address=192.58.120.0/24]] = 0) do={ add list=$AddressList comment=AS302 address=192.58.120.0/24 }
:if ([:len [find where list=$AddressList and address=192.70.188.0/24]] = 0) do={ add list=$AddressList comment=AS302 address=192.70.188.0/24 }
:if ([:len [find where list=$AddressList and address=198.147.152.0/24]] = 0) do={ add list=$AddressList comment=AS302 address=198.147.152.0/24 }
