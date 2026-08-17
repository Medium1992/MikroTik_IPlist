:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.16.180.0/24]] = 0) do={ add list=$AddressList comment=AS211484 address=154.16.180.0/24 }
:if ([:len [find where list=$AddressList and address=154.6.193.0/24]] = 0) do={ add list=$AddressList comment=AS211484 address=154.6.193.0/24 }
:if ([:len [find where list=$AddressList and address=154.6.60.0/23]] = 0) do={ add list=$AddressList comment=AS211484 address=154.6.60.0/23 }
:if ([:len [find where list=$AddressList and address=155.117.252.0/23]] = 0) do={ add list=$AddressList comment=AS211484 address=155.117.252.0/23 }
:if ([:len [find where list=$AddressList and address=172.110.219.0/24]] = 0) do={ add list=$AddressList comment=AS211484 address=172.110.219.0/24 }
:if ([:len [find where list=$AddressList and address=181.215.178.0/24]] = 0) do={ add list=$AddressList comment=AS211484 address=181.215.178.0/24 }
:if ([:len [find where list=$AddressList and address=185.135.157.0/24]] = 0) do={ add list=$AddressList comment=AS211484 address=185.135.157.0/24 }
:if ([:len [find where list=$AddressList and address=194.147.17.0/24]] = 0) do={ add list=$AddressList comment=AS211484 address=194.147.17.0/24 }
:if ([:len [find where list=$AddressList and address=194.35.227.0/24]] = 0) do={ add list=$AddressList comment=AS211484 address=194.35.227.0/24 }
:if ([:len [find where list=$AddressList and address=194.76.0.0/24]] = 0) do={ add list=$AddressList comment=AS211484 address=194.76.0.0/24 }
:if ([:len [find where list=$AddressList and address=212.103.44.0/24]] = 0) do={ add list=$AddressList comment=AS211484 address=212.103.44.0/24 }
:if ([:len [find where list=$AddressList and address=212.18.115.0/24]] = 0) do={ add list=$AddressList comment=AS211484 address=212.18.115.0/24 }
:if ([:len [find where list=$AddressList and address=31.57.144.0/24]] = 0) do={ add list=$AddressList comment=AS211484 address=31.57.144.0/24 }
:if ([:len [find where list=$AddressList and address=45.136.174.0/24]] = 0) do={ add list=$AddressList comment=AS211484 address=45.136.174.0/24 }
:if ([:len [find where list=$AddressList and address=45.139.211.0/24]] = 0) do={ add list=$AddressList comment=AS211484 address=45.139.211.0/24 }
:if ([:len [find where list=$AddressList and address=5.180.48.0/24]] = 0) do={ add list=$AddressList comment=AS211484 address=5.180.48.0/24 }
:if ([:len [find where list=$AddressList and address=95.134.201.0/24]] = 0) do={ add list=$AddressList comment=AS211484 address=95.134.201.0/24 }
:if ([:len [find where list=$AddressList and address=98.142.244.0/24]] = 0) do={ add list=$AddressList comment=AS211484 address=98.142.244.0/24 }
