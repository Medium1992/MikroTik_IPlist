:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.143.223.0/24]] = 0) do={ add list=$AddressList comment=AS219010 address=104.143.223.0/24 }
:if ([:len [find where list=$AddressList and address=13.143.148.0/24]] = 0) do={ add list=$AddressList comment=AS219010 address=13.143.148.0/24 }
:if ([:len [find where list=$AddressList and address=179.236.142.0/24]] = 0) do={ add list=$AddressList comment=AS219010 address=179.236.142.0/24 }
:if ([:len [find where list=$AddressList and address=179.253.189.0/24]] = 0) do={ add list=$AddressList comment=AS219010 address=179.253.189.0/24 }
:if ([:len [find where list=$AddressList and address=179.254.105.0/24]] = 0) do={ add list=$AddressList comment=AS219010 address=179.254.105.0/24 }
:if ([:len [find where list=$AddressList and address=185.87.24.0/24]] = 0) do={ add list=$AddressList comment=AS219010 address=185.87.24.0/24 }
:if ([:len [find where list=$AddressList and address=193.124.119.0/24]] = 0) do={ add list=$AddressList comment=AS219010 address=193.124.119.0/24 }
:if ([:len [find where list=$AddressList and address=194.87.142.0/24]] = 0) do={ add list=$AddressList comment=AS219010 address=194.87.142.0/24 }
:if ([:len [find where list=$AddressList and address=194.87.53.0/24]] = 0) do={ add list=$AddressList comment=AS219010 address=194.87.53.0/24 }
:if ([:len [find where list=$AddressList and address=194.87.59.0/24]] = 0) do={ add list=$AddressList comment=AS219010 address=194.87.59.0/24 }
:if ([:len [find where list=$AddressList and address=195.133.72.0/24]] = 0) do={ add list=$AddressList comment=AS219010 address=195.133.72.0/24 }
:if ([:len [find where list=$AddressList and address=195.58.33.0/24]] = 0) do={ add list=$AddressList comment=AS219010 address=195.58.33.0/24 }
:if ([:len [find where list=$AddressList and address=201.58.159.0/24]] = 0) do={ add list=$AddressList comment=AS219010 address=201.58.159.0/24 }
:if ([:len [find where list=$AddressList and address=201.58.171.0/24]] = 0) do={ add list=$AddressList comment=AS219010 address=201.58.171.0/24 }
:if ([:len [find where list=$AddressList and address=45.130.186.0/24]] = 0) do={ add list=$AddressList comment=AS219010 address=45.130.186.0/24 }
:if ([:len [find where list=$AddressList and address=80.243.228.0/24]] = 0) do={ add list=$AddressList comment=AS219010 address=80.243.228.0/24 }
:if ([:len [find where list=$AddressList and address=86.62.52.0/24]] = 0) do={ add list=$AddressList comment=AS219010 address=86.62.52.0/24 }
:if ([:len [find where list=$AddressList and address=87.120.68.0/24]] = 0) do={ add list=$AddressList comment=AS219010 address=87.120.68.0/24 }
:if ([:len [find where list=$AddressList and address=88.218.239.0/24]] = 0) do={ add list=$AddressList comment=AS219010 address=88.218.239.0/24 }
:if ([:len [find where list=$AddressList and address=88.218.80.0/24]] = 0) do={ add list=$AddressList comment=AS219010 address=88.218.80.0/24 }
:if ([:len [find where list=$AddressList and address=89.125.97.0/24]] = 0) do={ add list=$AddressList comment=AS219010 address=89.125.97.0/24 }
