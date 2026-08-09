:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.75.208.0/23]] = 0) do={ add list=$AddressList comment=AS21365 address=188.75.208.0/23 }
:if ([:len [find where list=$AddressList and address=212.74.192.0/21]] = 0) do={ add list=$AddressList comment=AS21365 address=212.74.192.0/21 }
:if ([:len [find where list=$AddressList and address=212.74.202.0/23]] = 0) do={ add list=$AddressList comment=AS21365 address=212.74.202.0/23 }
:if ([:len [find where list=$AddressList and address=212.74.204.0/22]] = 0) do={ add list=$AddressList comment=AS21365 address=212.74.204.0/22 }
:if ([:len [find where list=$AddressList and address=212.74.208.0/20]] = 0) do={ add list=$AddressList comment=AS21365 address=212.74.208.0/20 }
:if ([:len [find where list=$AddressList and address=31.186.128.0/19]] = 0) do={ add list=$AddressList comment=AS21365 address=31.186.128.0/19 }
:if ([:len [find where list=$AddressList and address=5.8.224.0/20]] = 0) do={ add list=$AddressList comment=AS21365 address=5.8.224.0/20 }
:if ([:len [find where list=$AddressList and address=80.247.96.0/20]] = 0) do={ add list=$AddressList comment=AS21365 address=80.247.96.0/20 }
:if ([:len [find where list=$AddressList and address=80.71.160.0/19]] = 0) do={ add list=$AddressList comment=AS21365 address=80.71.160.0/19 }
:if ([:len [find where list=$AddressList and address=81.201.240.0/20]] = 0) do={ add list=$AddressList comment=AS21365 address=81.201.240.0/20 }
