:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.63.244.192/26]] = 0) do={ add list=$AddressList comment=AS21766 address=64.63.244.192/26 }
:if ([:len [find where list=$AddressList and address=64.63.245.0/24]] = 0) do={ add list=$AddressList comment=AS21766 address=64.63.245.0/24 }
:if ([:len [find where list=$AddressList and address=64.63.246.0/23]] = 0) do={ add list=$AddressList comment=AS21766 address=64.63.246.0/23 }
:if ([:len [find where list=$AddressList and address=64.63.248.0/21]] = 0) do={ add list=$AddressList comment=AS21766 address=64.63.248.0/21 }
:if ([:len [find where list=$AddressList and address=69.8.160.0/20]] = 0) do={ add list=$AddressList comment=AS21766 address=69.8.160.0/20 }
