:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.110.171.0/24]] = 0) do={ add list=$AddressList comment=AS209336 address=109.110.171.0/24 }
:if ([:len [find where list=$AddressList and address=193.42.44.0/22]] = 0) do={ add list=$AddressList comment=AS209336 address=193.42.44.0/22 }
:if ([:len [find where list=$AddressList and address=212.38.71.0/24]] = 0) do={ add list=$AddressList comment=AS209336 address=212.38.71.0/24 }
:if ([:len [find where list=$AddressList and address=212.74.32.0/24]] = 0) do={ add list=$AddressList comment=AS209336 address=212.74.32.0/24 }
:if ([:len [find where list=$AddressList and address=31.58.225.0/24]] = 0) do={ add list=$AddressList comment=AS209336 address=31.58.225.0/24 }
:if ([:len [find where list=$AddressList and address=67.210.103.0/24]] = 0) do={ add list=$AddressList comment=AS209336 address=67.210.103.0/24 }
:if ([:len [find where list=$AddressList and address=74.112.156.0/22]] = 0) do={ add list=$AddressList comment=AS209336 address=74.112.156.0/22 }
:if ([:len [find where list=$AddressList and address=89.106.27.0/24]] = 0) do={ add list=$AddressList comment=AS209336 address=89.106.27.0/24 }
:if ([:len [find where list=$AddressList and address=89.213.62.0/24]] = 0) do={ add list=$AddressList comment=AS209336 address=89.213.62.0/24 }
:if ([:len [find where list=$AddressList and address=91.246.26.0/24]] = 0) do={ add list=$AddressList comment=AS209336 address=91.246.26.0/24 }
