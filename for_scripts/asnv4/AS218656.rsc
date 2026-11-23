:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=153.52.87.0/24]] = 0) do={ add list=$AddressList comment=AS218656 address=153.52.87.0/24 }
:if ([:len [find where list=$AddressList and address=179.253.160.0/24]] = 0) do={ add list=$AddressList comment=AS218656 address=179.253.160.0/24 }
:if ([:len [find where list=$AddressList and address=185.198.247.0/24]] = 0) do={ add list=$AddressList comment=AS218656 address=185.198.247.0/24 }
:if ([:len [find where list=$AddressList and address=212.69.135.0/24]] = 0) do={ add list=$AddressList comment=AS218656 address=212.69.135.0/24 }
:if ([:len [find where list=$AddressList and address=45.131.184.0/24]] = 0) do={ add list=$AddressList comment=AS218656 address=45.131.184.0/24 }
:if ([:len [find where list=$AddressList and address=46.38.154.0/24]] = 0) do={ add list=$AddressList comment=AS218656 address=46.38.154.0/24 }
:if ([:len [find where list=$AddressList and address=5.104.74.0/24]] = 0) do={ add list=$AddressList comment=AS218656 address=5.104.74.0/24 }
:if ([:len [find where list=$AddressList and address=62.233.33.0/24]] = 0) do={ add list=$AddressList comment=AS218656 address=62.233.33.0/24 }
:if ([:len [find where list=$AddressList and address=87.58.203.0/24]] = 0) do={ add list=$AddressList comment=AS218656 address=87.58.203.0/24 }
:if ([:len [find where list=$AddressList and address=89.125.11.0/24]] = 0) do={ add list=$AddressList comment=AS218656 address=89.125.11.0/24 }
:if ([:len [find where list=$AddressList and address=89.125.175.0/24]] = 0) do={ add list=$AddressList comment=AS218656 address=89.125.175.0/24 }
:if ([:len [find where list=$AddressList and address=89.125.9.0/24]] = 0) do={ add list=$AddressList comment=AS218656 address=89.125.9.0/24 }
