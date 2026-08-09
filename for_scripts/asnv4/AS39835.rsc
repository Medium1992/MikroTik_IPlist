:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.193.96.0/21]] = 0) do={ add list=$AddressList comment=AS39835 address=130.193.96.0/21 }
:if ([:len [find where list=$AddressList and address=185.75.148.0/23]] = 0) do={ add list=$AddressList comment=AS39835 address=185.75.148.0/23 }
:if ([:len [find where list=$AddressList and address=185.75.150.0/24]] = 0) do={ add list=$AddressList comment=AS39835 address=185.75.150.0/24 }
:if ([:len [find where list=$AddressList and address=185.94.36.0/22]] = 0) do={ add list=$AddressList comment=AS39835 address=185.94.36.0/22 }
:if ([:len [find where list=$AddressList and address=188.74.32.0/20]] = 0) do={ add list=$AddressList comment=AS39835 address=188.74.32.0/20 }
:if ([:len [find where list=$AddressList and address=194.13.135.0/24]] = 0) do={ add list=$AddressList comment=AS39835 address=194.13.135.0/24 }
:if ([:len [find where list=$AddressList and address=5.34.224.0/21]] = 0) do={ add list=$AddressList comment=AS39835 address=5.34.224.0/21 }
:if ([:len [find where list=$AddressList and address=81.20.112.0/20]] = 0) do={ add list=$AddressList comment=AS39835 address=81.20.112.0/20 }
:if ([:len [find where list=$AddressList and address=81.90.192.0/20]] = 0) do={ add list=$AddressList comment=AS39835 address=81.90.192.0/20 }
