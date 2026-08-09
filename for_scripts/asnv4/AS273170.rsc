:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.59.193.0/24]] = 0) do={ add list=$AddressList comment=AS273170 address=200.59.193.0/24 }
:if ([:len [find where list=$AddressList and address=200.59.63.0/24]] = 0) do={ add list=$AddressList comment=AS273170 address=200.59.63.0/24 }
:if ([:len [find where list=$AddressList and address=209.61.1.0/24]] = 0) do={ add list=$AddressList comment=AS273170 address=209.61.1.0/24 }
:if ([:len [find where list=$AddressList and address=209.61.2.0/23]] = 0) do={ add list=$AddressList comment=AS273170 address=209.61.2.0/23 }
:if ([:len [find where list=$AddressList and address=38.211.245.0/24]] = 0) do={ add list=$AddressList comment=AS273170 address=38.211.245.0/24 }
