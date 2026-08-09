:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=184.105.14.0/23]] = 0) do={ add list=$AddressList comment=AS401725 address=184.105.14.0/23 }
:if ([:len [find where list=$AddressList and address=23.128.56.0/24]] = 0) do={ add list=$AddressList comment=AS401725 address=23.128.56.0/24 }
:if ([:len [find where list=$AddressList and address=40.27.18.0/24]] = 0) do={ add list=$AddressList comment=AS401725 address=40.27.18.0/24 }
:if ([:len [find where list=$AddressList and address=64.62.192.0/24]] = 0) do={ add list=$AddressList comment=AS401725 address=64.62.192.0/24 }
