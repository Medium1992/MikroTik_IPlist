:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.91.99.0/24]] = 0) do={ add list=$AddressList comment=AS31126 address=185.91.99.0/24 }
:if ([:len [find where list=$AddressList and address=212.101.224.0/19]] = 0) do={ add list=$AddressList comment=AS31126 address=212.101.224.0/19 }
:if ([:len [find where list=$AddressList and address=212.40.128.0/19]] = 0) do={ add list=$AddressList comment=AS31126 address=212.40.128.0/19 }
:if ([:len [find where list=$AddressList and address=5.8.128.0/19]] = 0) do={ add list=$AddressList comment=AS31126 address=5.8.128.0/19 }
:if ([:len [find where list=$AddressList and address=89.108.128.0/22]] = 0) do={ add list=$AddressList comment=AS31126 address=89.108.128.0/22 }
:if ([:len [find where list=$AddressList and address=89.108.133.0/24]] = 0) do={ add list=$AddressList comment=AS31126 address=89.108.133.0/24 }
:if ([:len [find where list=$AddressList and address=89.108.135.0/24]] = 0) do={ add list=$AddressList comment=AS31126 address=89.108.135.0/24 }
:if ([:len [find where list=$AddressList and address=89.108.137.0/24]] = 0) do={ add list=$AddressList comment=AS31126 address=89.108.137.0/24 }
:if ([:len [find where list=$AddressList and address=89.108.138.0/23]] = 0) do={ add list=$AddressList comment=AS31126 address=89.108.138.0/23 }
:if ([:len [find where list=$AddressList and address=89.108.140.0/22]] = 0) do={ add list=$AddressList comment=AS31126 address=89.108.140.0/22 }
:if ([:len [find where list=$AddressList and address=89.108.144.0/20]] = 0) do={ add list=$AddressList comment=AS31126 address=89.108.144.0/20 }
:if ([:len [find where list=$AddressList and address=89.108.160.0/19]] = 0) do={ add list=$AddressList comment=AS31126 address=89.108.160.0/19 }
:if ([:len [find where list=$AddressList and address=93.126.128.0/17]] = 0) do={ add list=$AddressList comment=AS31126 address=93.126.128.0/17 }
