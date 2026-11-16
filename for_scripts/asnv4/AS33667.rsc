:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=107.0.64.0/23]] = 0) do={ add list=$AddressList comment=AS33667 address=107.0.64.0/23 }
:if ([:len [find where list=$AddressList and address=139.181.26.0/24]] = 0) do={ add list=$AddressList comment=AS33667 address=139.181.26.0/24 }
:if ([:len [find where list=$AddressList and address=157.240.151.0/24]] = 0) do={ add list=$AddressList comment=AS33667 address=157.240.151.0/24 }
:if ([:len [find where list=$AddressList and address=157.240.152.0/24]] = 0) do={ add list=$AddressList comment=AS33667 address=157.240.152.0/24 }
:if ([:len [find where list=$AddressList and address=161.82.0.0/24]] = 0) do={ add list=$AddressList comment=AS33667 address=161.82.0.0/24 }
:if ([:len [find where list=$AddressList and address=161.82.12.0/24]] = 0) do={ add list=$AddressList comment=AS33667 address=161.82.12.0/24 }
:if ([:len [find where list=$AddressList and address=161.82.44.0/23]] = 0) do={ add list=$AddressList comment=AS33667 address=161.82.44.0/23 }
:if ([:len [find where list=$AddressList and address=192.206.19.0/24]] = 0) do={ add list=$AddressList comment=AS33667 address=192.206.19.0/24 }
:if ([:len [find where list=$AddressList and address=209.78.88.0/24]] = 0) do={ add list=$AddressList comment=AS33667 address=209.78.88.0/24 }
:if ([:len [find where list=$AddressList and address=50.203.201.0/24]] = 0) do={ add list=$AddressList comment=AS33667 address=50.203.201.0/24 }
:if ([:len [find where list=$AddressList and address=50.203.5.0/24]] = 0) do={ add list=$AddressList comment=AS33667 address=50.203.5.0/24 }
:if ([:len [find where list=$AddressList and address=50.207.246.0/24]] = 0) do={ add list=$AddressList comment=AS33667 address=50.207.246.0/24 }
:if ([:len [find where list=$AddressList and address=50.222.62.0/24]] = 0) do={ add list=$AddressList comment=AS33667 address=50.222.62.0/24 }
:if ([:len [find where list=$AddressList and address=50.236.209.0/24]] = 0) do={ add list=$AddressList comment=AS33667 address=50.236.209.0/24 }
:if ([:len [find where list=$AddressList and address=50.239.185.0/24]] = 0) do={ add list=$AddressList comment=AS33667 address=50.239.185.0/24 }
