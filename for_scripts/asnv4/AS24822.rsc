:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.162.140.0/22]] = 0) do={ add list=$AddressList comment=AS24822 address=212.162.140.0/22 }
:if ([:len [find where list=$AddressList and address=85.90.160.0/19]] = 0) do={ add list=$AddressList comment=AS24822 address=85.90.160.0/19 }
:if ([:len [find where list=$AddressList and address=91.137.128.0/18]] = 0) do={ add list=$AddressList comment=AS24822 address=91.137.128.0/18 }
:if ([:len [find where list=$AddressList and address=91.137.192.0/19]] = 0) do={ add list=$AddressList comment=AS24822 address=91.137.192.0/19 }
:if ([:len [find where list=$AddressList and address=91.137.224.0/20]] = 0) do={ add list=$AddressList comment=AS24822 address=91.137.224.0/20 }
:if ([:len [find where list=$AddressList and address=91.137.244.0/22]] = 0) do={ add list=$AddressList comment=AS24822 address=91.137.244.0/22 }
:if ([:len [find where list=$AddressList and address=91.137.253.0/24]] = 0) do={ add list=$AddressList comment=AS24822 address=91.137.253.0/24 }
:if ([:len [find where list=$AddressList and address=91.137.254.0/23]] = 0) do={ add list=$AddressList comment=AS24822 address=91.137.254.0/23 }
