:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.124.126.0/24]] = 0) do={ add list=$AddressList comment=AS209207 address=138.124.126.0/24 }
:if ([:len [find where list=$AddressList and address=138.124.79.0/24]] = 0) do={ add list=$AddressList comment=AS209207 address=138.124.79.0/24 }
:if ([:len [find where list=$AddressList and address=147.45.39.0/24]] = 0) do={ add list=$AddressList comment=AS209207 address=147.45.39.0/24 }
:if ([:len [find where list=$AddressList and address=147.45.61.0/24]] = 0) do={ add list=$AddressList comment=AS209207 address=147.45.61.0/24 }
:if ([:len [find where list=$AddressList and address=147.45.63.0/24]] = 0) do={ add list=$AddressList comment=AS209207 address=147.45.63.0/24 }
:if ([:len [find where list=$AddressList and address=153.80.249.0/24]] = 0) do={ add list=$AddressList comment=AS209207 address=153.80.249.0/24 }
:if ([:len [find where list=$AddressList and address=185.112.59.0/24]] = 0) do={ add list=$AddressList comment=AS209207 address=185.112.59.0/24 }
:if ([:len [find where list=$AddressList and address=193.233.126.0/24]] = 0) do={ add list=$AddressList comment=AS209207 address=193.233.126.0/24 }
:if ([:len [find where list=$AddressList and address=193.233.198.0/24]] = 0) do={ add list=$AddressList comment=AS209207 address=193.233.198.0/24 }
:if ([:len [find where list=$AddressList and address=193.233.75.0/24]] = 0) do={ add list=$AddressList comment=AS209207 address=193.233.75.0/24 }
:if ([:len [find where list=$AddressList and address=193.233.82.0/24]] = 0) do={ add list=$AddressList comment=AS209207 address=193.233.82.0/24 }
:if ([:len [find where list=$AddressList and address=94.103.1.0/24]] = 0) do={ add list=$AddressList comment=AS209207 address=94.103.1.0/24 }
