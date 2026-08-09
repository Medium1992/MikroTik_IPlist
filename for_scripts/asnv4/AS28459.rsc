:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=136.0.252.0/24]] = 0) do={ add list=$AddressList comment=AS28459 address=136.0.252.0/24 }
:if ([:len [find where list=$AddressList and address=208.88.68.0/24]] = 0) do={ add list=$AddressList comment=AS28459 address=208.88.68.0/24 }
:if ([:len [find where list=$AddressList and address=38.172.204.0/24]] = 0) do={ add list=$AddressList comment=AS28459 address=38.172.204.0/24 }
:if ([:len [find where list=$AddressList and address=38.226.21.0/24]] = 0) do={ add list=$AddressList comment=AS28459 address=38.226.21.0/24 }
:if ([:len [find where list=$AddressList and address=38.58.172.0/24]] = 0) do={ add list=$AddressList comment=AS28459 address=38.58.172.0/24 }
