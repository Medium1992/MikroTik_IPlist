:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=155.212.108.0/22]] = 0) do={ add list=$AddressList comment=AS43444 address=155.212.108.0/22 }
:if ([:len [find where list=$AddressList and address=155.212.36.0/22]] = 0) do={ add list=$AddressList comment=AS43444 address=155.212.36.0/22 }
:if ([:len [find where list=$AddressList and address=166.88.178.0/24]] = 0) do={ add list=$AddressList comment=AS43444 address=166.88.178.0/24 }
:if ([:len [find where list=$AddressList and address=194.99.27.0/24]] = 0) do={ add list=$AddressList comment=AS43444 address=194.99.27.0/24 }
:if ([:len [find where list=$AddressList and address=217.145.225.0/24]] = 0) do={ add list=$AddressList comment=AS43444 address=217.145.225.0/24 }
:if ([:len [find where list=$AddressList and address=31.134.0.0/20]] = 0) do={ add list=$AddressList comment=AS43444 address=31.134.0.0/20 }
:if ([:len [find where list=$AddressList and address=45.135.1.0/24]] = 0) do={ add list=$AddressList comment=AS43444 address=45.135.1.0/24 }
:if ([:len [find where list=$AddressList and address=45.135.2.0/23]] = 0) do={ add list=$AddressList comment=AS43444 address=45.135.2.0/23 }
:if ([:len [find where list=$AddressList and address=45.155.166.0/23]] = 0) do={ add list=$AddressList comment=AS43444 address=45.155.166.0/23 }
:if ([:len [find where list=$AddressList and address=88.218.44.0/24]] = 0) do={ add list=$AddressList comment=AS43444 address=88.218.44.0/24 }
:if ([:len [find where list=$AddressList and address=91.132.198.0/24]] = 0) do={ add list=$AddressList comment=AS43444 address=91.132.198.0/24 }
:if ([:len [find where list=$AddressList and address=91.218.122.0/23]] = 0) do={ add list=$AddressList comment=AS43444 address=91.218.122.0/23 }
:if ([:len [find where list=$AddressList and address=91.245.236.0/24]] = 0) do={ add list=$AddressList comment=AS43444 address=91.245.236.0/24 }
