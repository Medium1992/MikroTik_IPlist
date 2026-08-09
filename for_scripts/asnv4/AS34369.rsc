:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=37.148.0.0/18]] = 0) do={ add list=$AddressList comment=AS34369 address=37.148.0.0/18 }
:if ([:len [find where list=$AddressList and address=37.148.64.0/20]] = 0) do={ add list=$AddressList comment=AS34369 address=37.148.64.0/20 }
:if ([:len [find where list=$AddressList and address=37.148.80.0/21]] = 0) do={ add list=$AddressList comment=AS34369 address=37.148.80.0/21 }
:if ([:len [find where list=$AddressList and address=37.148.88.0/22]] = 0) do={ add list=$AddressList comment=AS34369 address=37.148.88.0/22 }
:if ([:len [find where list=$AddressList and address=37.148.92.0/24]] = 0) do={ add list=$AddressList comment=AS34369 address=37.148.92.0/24 }
:if ([:len [find where list=$AddressList and address=37.148.94.0/23]] = 0) do={ add list=$AddressList comment=AS34369 address=37.148.94.0/23 }
:if ([:len [find where list=$AddressList and address=37.148.96.0/19]] = 0) do={ add list=$AddressList comment=AS34369 address=37.148.96.0/19 }
:if ([:len [find where list=$AddressList and address=37.202.128.0/21]] = 0) do={ add list=$AddressList comment=AS34369 address=37.202.128.0/21 }
:if ([:len [find where list=$AddressList and address=37.202.144.0/20]] = 0) do={ add list=$AddressList comment=AS34369 address=37.202.144.0/20 }
:if ([:len [find where list=$AddressList and address=37.202.160.0/19]] = 0) do={ add list=$AddressList comment=AS34369 address=37.202.160.0/19 }
:if ([:len [find where list=$AddressList and address=37.202.252.0/22]] = 0) do={ add list=$AddressList comment=AS34369 address=37.202.252.0/22 }
