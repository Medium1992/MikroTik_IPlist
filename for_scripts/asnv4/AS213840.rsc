:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=107.149.159.0/24]] = 0) do={ add list=$AddressList comment=AS213840 address=107.149.159.0/24 }
:if ([:len [find where list=$AddressList and address=136.0.34.0/24]] = 0) do={ add list=$AddressList comment=AS213840 address=136.0.34.0/24 }
:if ([:len [find where list=$AddressList and address=136.0.37.0/24]] = 0) do={ add list=$AddressList comment=AS213840 address=136.0.37.0/24 }
:if ([:len [find where list=$AddressList and address=136.0.73.0/24]] = 0) do={ add list=$AddressList comment=AS213840 address=136.0.73.0/24 }
:if ([:len [find where list=$AddressList and address=144.225.33.0/24]] = 0) do={ add list=$AddressList comment=AS213840 address=144.225.33.0/24 }
:if ([:len [find where list=$AddressList and address=157.254.205.0/24]] = 0) do={ add list=$AddressList comment=AS213840 address=157.254.205.0/24 }
:if ([:len [find where list=$AddressList and address=166.0.100.0/24]] = 0) do={ add list=$AddressList comment=AS213840 address=166.0.100.0/24 }
:if ([:len [find where list=$AddressList and address=166.0.97.0/24]] = 0) do={ add list=$AddressList comment=AS213840 address=166.0.97.0/24 }
:if ([:len [find where list=$AddressList and address=166.1.139.0/24]] = 0) do={ add list=$AddressList comment=AS213840 address=166.1.139.0/24 }
:if ([:len [find where list=$AddressList and address=166.1.218.0/24]] = 0) do={ add list=$AddressList comment=AS213840 address=166.1.218.0/24 }
:if ([:len [find where list=$AddressList and address=166.1.232.0/24]] = 0) do={ add list=$AddressList comment=AS213840 address=166.1.232.0/24 }
:if ([:len [find where list=$AddressList and address=178.83.203.0/24]] = 0) do={ add list=$AddressList comment=AS213840 address=178.83.203.0/24 }
:if ([:len [find where list=$AddressList and address=192.6.120.0/23]] = 0) do={ add list=$AddressList comment=AS213840 address=192.6.120.0/23 }
:if ([:len [find where list=$AddressList and address=195.72.184.0/21]] = 0) do={ add list=$AddressList comment=AS213840 address=195.72.184.0/21 }
:if ([:len [find where list=$AddressList and address=23.151.100.0/24]] = 0) do={ add list=$AddressList comment=AS213840 address=23.151.100.0/24 }
:if ([:len [find where list=$AddressList and address=45.156.221.0/24]] = 0) do={ add list=$AddressList comment=AS213840 address=45.156.221.0/24 }
:if ([:len [find where list=$AddressList and address=50.114.172.0/24]] = 0) do={ add list=$AddressList comment=AS213840 address=50.114.172.0/24 }
