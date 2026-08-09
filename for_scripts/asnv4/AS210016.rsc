:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.117.232.0/23]] = 0) do={ add list=$AddressList comment=AS210016 address=131.117.232.0/23 }
:if ([:len [find where list=$AddressList and address=188.72.10.0/23]] = 0) do={ add list=$AddressList comment=AS210016 address=188.72.10.0/23 }
:if ([:len [find where list=$AddressList and address=188.72.13.0/24]] = 0) do={ add list=$AddressList comment=AS210016 address=188.72.13.0/24 }
:if ([:len [find where list=$AddressList and address=188.72.9.0/24]] = 0) do={ add list=$AddressList comment=AS210016 address=188.72.9.0/24 }
:if ([:len [find where list=$AddressList and address=212.126.116.0/24]] = 0) do={ add list=$AddressList comment=AS210016 address=212.126.116.0/24 }
:if ([:len [find where list=$AddressList and address=46.21.251.0/24]] = 0) do={ add list=$AddressList comment=AS210016 address=46.21.251.0/24 }
