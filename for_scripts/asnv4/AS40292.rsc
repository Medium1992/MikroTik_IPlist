:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.177.158.0/23]] = 0) do={ add list=$AddressList comment=AS40292 address=198.177.158.0/23 }
:if ([:len [find where list=$AddressList and address=198.177.160.0/23]] = 0) do={ add list=$AddressList comment=AS40292 address=198.177.160.0/23 }
:if ([:len [find where list=$AddressList and address=204.128.128.0/24]] = 0) do={ add list=$AddressList comment=AS40292 address=204.128.128.0/24 }
