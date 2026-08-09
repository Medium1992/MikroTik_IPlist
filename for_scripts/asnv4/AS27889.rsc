:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=181.17.0.0/16]] = 0) do={ add list=$AddressList comment=AS27889 address=181.17.0.0/16 }
:if ([:len [find where list=$AddressList and address=181.18.0.0/15]] = 0) do={ add list=$AddressList comment=AS27889 address=181.18.0.0/15 }
:if ([:len [find where list=$AddressList and address=181.34.0.0/15]] = 0) do={ add list=$AddressList comment=AS27889 address=181.34.0.0/15 }
:if ([:len [find where list=$AddressList and address=186.26.0.0/18]] = 0) do={ add list=$AddressList comment=AS27889 address=186.26.0.0/18 }
:if ([:len [find where list=$AddressList and address=186.26.128.0/17]] = 0) do={ add list=$AddressList comment=AS27889 address=186.26.128.0/17 }
:if ([:len [find where list=$AddressList and address=190.76.200.0/21]] = 0) do={ add list=$AddressList comment=AS27889 address=190.76.200.0/21 }
:if ([:len [find where list=$AddressList and address=190.76.224.0/20]] = 0) do={ add list=$AddressList comment=AS27889 address=190.76.224.0/20 }
:if ([:len [find where list=$AddressList and address=190.76.240.0/24]] = 0) do={ add list=$AddressList comment=AS27889 address=190.76.240.0/24 }
:if ([:len [find where list=$AddressList and address=190.76.244.0/24]] = 0) do={ add list=$AddressList comment=AS27889 address=190.76.244.0/24 }
:if ([:len [find where list=$AddressList and address=190.76.248.0/24]] = 0) do={ add list=$AddressList comment=AS27889 address=190.76.248.0/24 }
:if ([:len [find where list=$AddressList and address=190.76.251.0/24]] = 0) do={ add list=$AddressList comment=AS27889 address=190.76.251.0/24 }
:if ([:len [find where list=$AddressList and address=190.76.252.0/24]] = 0) do={ add list=$AddressList comment=AS27889 address=190.76.252.0/24 }
:if ([:len [find where list=$AddressList and address=200.107.193.0/24]] = 0) do={ add list=$AddressList comment=AS27889 address=200.107.193.0/24 }
:if ([:len [find where list=$AddressList and address=200.107.195.0/24]] = 0) do={ add list=$AddressList comment=AS27889 address=200.107.195.0/24 }
:if ([:len [find where list=$AddressList and address=201.238.0.0/22]] = 0) do={ add list=$AddressList comment=AS27889 address=201.238.0.0/22 }
:if ([:len [find where list=$AddressList and address=201.238.24.0/22]] = 0) do={ add list=$AddressList comment=AS27889 address=201.238.24.0/22 }
:if ([:len [find where list=$AddressList and address=201.238.28.0/23]] = 0) do={ add list=$AddressList comment=AS27889 address=201.238.28.0/23 }
:if ([:len [find where list=$AddressList and address=201.238.31.0/24]] = 0) do={ add list=$AddressList comment=AS27889 address=201.238.31.0/24 }
:if ([:len [find where list=$AddressList and address=201.238.32.0/22]] = 0) do={ add list=$AddressList comment=AS27889 address=201.238.32.0/22 }
:if ([:len [find where list=$AddressList and address=201.238.36.0/23]] = 0) do={ add list=$AddressList comment=AS27889 address=201.238.36.0/23 }
:if ([:len [find where list=$AddressList and address=201.238.38.0/24]] = 0) do={ add list=$AddressList comment=AS27889 address=201.238.38.0/24 }
:if ([:len [find where list=$AddressList and address=201.238.5.0/24]] = 0) do={ add list=$AddressList comment=AS27889 address=201.238.5.0/24 }
:if ([:len [find where list=$AddressList and address=201.238.6.0/23]] = 0) do={ add list=$AddressList comment=AS27889 address=201.238.6.0/23 }
:if ([:len [find where list=$AddressList and address=201.238.62.0/23]] = 0) do={ add list=$AddressList comment=AS27889 address=201.238.62.0/23 }
:if ([:len [find where list=$AddressList and address=201.238.8.0/24]] = 0) do={ add list=$AddressList comment=AS27889 address=201.238.8.0/24 }
