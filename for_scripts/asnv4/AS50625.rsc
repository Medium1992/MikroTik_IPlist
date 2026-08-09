:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.212.152.0/21]] = 0) do={ add list=$AddressList comment=AS50625 address=178.212.152.0/21 }
:if ([:len [find where list=$AddressList and address=178.212.160.0/21]] = 0) do={ add list=$AddressList comment=AS50625 address=178.212.160.0/21 }
:if ([:len [find where list=$AddressList and address=192.162.172.0/22]] = 0) do={ add list=$AddressList comment=AS50625 address=192.162.172.0/22 }
:if ([:len [find where list=$AddressList and address=194.183.60.0/23]] = 0) do={ add list=$AddressList comment=AS50625 address=194.183.60.0/23 }
:if ([:len [find where list=$AddressList and address=62.182.144.0/21]] = 0) do={ add list=$AddressList comment=AS50625 address=62.182.144.0/21 }
:if ([:len [find where list=$AddressList and address=82.177.204.0/24]] = 0) do={ add list=$AddressList comment=AS50625 address=82.177.204.0/24 }
:if ([:len [find where list=$AddressList and address=91.207.202.0/23]] = 0) do={ add list=$AddressList comment=AS50625 address=91.207.202.0/23 }
:if ([:len [find where list=$AddressList and address=91.230.76.0/23]] = 0) do={ add list=$AddressList comment=AS50625 address=91.230.76.0/23 }
:if ([:len [find where list=$AddressList and address=91.232.192.0/22]] = 0) do={ add list=$AddressList comment=AS50625 address=91.232.192.0/22 }
:if ([:len [find where list=$AddressList and address=94.232.216.0/21]] = 0) do={ add list=$AddressList comment=AS50625 address=94.232.216.0/21 }
