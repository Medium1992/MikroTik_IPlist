:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.210.108.0/22]] = 0) do={ add list=$AddressList comment=AS2522 address=103.210.108.0/22 }
:if ([:len [find where list=$AddressList and address=133.112.0.0/16]] = 0) do={ add list=$AddressList comment=AS2522 address=133.112.0.0/16 }
:if ([:len [find where list=$AddressList and address=150.41.0.0/16]] = 0) do={ add list=$AddressList comment=AS2522 address=150.41.0.0/16 }
:if ([:len [find where list=$AddressList and address=158.200.0.0/16]] = 0) do={ add list=$AddressList comment=AS2522 address=158.200.0.0/16 }
:if ([:len [find where list=$AddressList and address=192.47.97.0/24]] = 0) do={ add list=$AddressList comment=AS2522 address=192.47.97.0/24 }
:if ([:len [find where list=$AddressList and address=192.50.235.0/24]] = 0) do={ add list=$AddressList comment=AS2522 address=192.50.235.0/24 }
:if ([:len [find where list=$AddressList and address=202.210.56.0/22]] = 0) do={ add list=$AddressList comment=AS2522 address=202.210.56.0/22 }
:if ([:len [find where list=$AddressList and address=203.178.8.0/24]] = 0) do={ add list=$AddressList comment=AS2522 address=203.178.8.0/24 }
:if ([:len [find where list=$AddressList and address=203.179.64.0/20]] = 0) do={ add list=$AddressList comment=AS2522 address=203.179.64.0/20 }
:if ([:len [find where list=$AddressList and address=210.134.208.0/20]] = 0) do={ add list=$AddressList comment=AS2522 address=210.134.208.0/20 }
:if ([:len [find where list=$AddressList and address=211.1.0.0/19]] = 0) do={ add list=$AddressList comment=AS2522 address=211.1.0.0/19 }
:if ([:len [find where list=$AddressList and address=218.231.16.0/20]] = 0) do={ add list=$AddressList comment=AS2522 address=218.231.16.0/20 }
:if ([:len [find where list=$AddressList and address=219.101.112.0/20]] = 0) do={ add list=$AddressList comment=AS2522 address=219.101.112.0/20 }
:if ([:len [find where list=$AddressList and address=220.213.240.0/20]] = 0) do={ add list=$AddressList comment=AS2522 address=220.213.240.0/20 }
:if ([:len [find where list=$AddressList and address=61.122.16.0/22]] = 0) do={ add list=$AddressList comment=AS2522 address=61.122.16.0/22 }
