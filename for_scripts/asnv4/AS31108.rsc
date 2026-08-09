:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.245.126.0/24]] = 0) do={ add list=$AddressList comment=AS31108 address=195.245.126.0/24 }
:if ([:len [find where list=$AddressList and address=88.221.82.0/24]] = 0) do={ add list=$AddressList comment=AS31108 address=88.221.82.0/24 }
:if ([:len [find where list=$AddressList and address=88.221.86.0/24]] = 0) do={ add list=$AddressList comment=AS31108 address=88.221.86.0/24 }
:if ([:len [find where list=$AddressList and address=96.16.4.0/23]] = 0) do={ add list=$AddressList comment=AS31108 address=96.16.4.0/23 }
