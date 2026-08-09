:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.193.74.0/24]] = 0) do={ add list=$AddressList comment=AS209360 address=130.193.74.0/24 }
:if ([:len [find where list=$AddressList and address=154.61.82.0/24]] = 0) do={ add list=$AddressList comment=AS209360 address=154.61.82.0/24 }
:if ([:len [find where list=$AddressList and address=193.105.123.0/24]] = 0) do={ add list=$AddressList comment=AS209360 address=193.105.123.0/24 }
:if ([:len [find where list=$AddressList and address=38.27.37.0/24]] = 0) do={ add list=$AddressList comment=AS209360 address=38.27.37.0/24 }
:if ([:len [find where list=$AddressList and address=46.32.177.0/24]] = 0) do={ add list=$AddressList comment=AS209360 address=46.32.177.0/24 }
