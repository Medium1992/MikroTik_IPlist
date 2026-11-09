:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=145.79.177.0/24]] = 0) do={ add list=$AddressList comment=AS210699 address=145.79.177.0/24 }
:if ([:len [find where list=$AddressList and address=164.37.239.0/24]] = 0) do={ add list=$AddressList comment=AS210699 address=164.37.239.0/24 }
:if ([:len [find where list=$AddressList and address=185.46.112.0/24]] = 0) do={ add list=$AddressList comment=AS210699 address=185.46.112.0/24 }
:if ([:len [find where list=$AddressList and address=187.7.205.0/24]] = 0) do={ add list=$AddressList comment=AS210699 address=187.7.205.0/24 }
:if ([:len [find where list=$AddressList and address=193.108.56.0/24]] = 0) do={ add list=$AddressList comment=AS210699 address=193.108.56.0/24 }
:if ([:len [find where list=$AddressList and address=200.102.179.0/24]] = 0) do={ add list=$AddressList comment=AS210699 address=200.102.179.0/24 }
:if ([:len [find where list=$AddressList and address=200.181.82.0/24]] = 0) do={ add list=$AddressList comment=AS210699 address=200.181.82.0/24 }
:if ([:len [find where list=$AddressList and address=201.7.19.0/24]] = 0) do={ add list=$AddressList comment=AS210699 address=201.7.19.0/24 }
:if ([:len [find where list=$AddressList and address=31.185.105.0/24]] = 0) do={ add list=$AddressList comment=AS210699 address=31.185.105.0/24 }
:if ([:len [find where list=$AddressList and address=62.144.33.0/24]] = 0) do={ add list=$AddressList comment=AS210699 address=62.144.33.0/24 }
:if ([:len [find where list=$AddressList and address=87.76.211.0/24]] = 0) do={ add list=$AddressList comment=AS210699 address=87.76.211.0/24 }
:if ([:len [find where list=$AddressList and address=91.232.103.0/24]] = 0) do={ add list=$AddressList comment=AS210699 address=91.232.103.0/24 }
