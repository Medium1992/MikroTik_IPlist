:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.206.162.0/24]] = 0) do={ add list=$AddressList comment=AS23138 address=198.206.162.0/24 }
:if ([:len [find where list=$AddressList and address=199.245.242.0/24]] = 0) do={ add list=$AddressList comment=AS23138 address=199.245.242.0/24 }
:if ([:len [find where list=$AddressList and address=204.52.245.0/24]] = 0) do={ add list=$AddressList comment=AS23138 address=204.52.245.0/24 }
:if ([:len [find where list=$AddressList and address=204.52.246.0/23]] = 0) do={ add list=$AddressList comment=AS23138 address=204.52.246.0/23 }
:if ([:len [find where list=$AddressList and address=64.126.128.0/18]] = 0) do={ add list=$AddressList comment=AS23138 address=64.126.128.0/18 }
