:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.86.36.0/24]] = 0) do={ add list=$AddressList comment=AS203156 address=103.86.36.0/24 }
:if ([:len [find where list=$AddressList and address=140.233.163.0/24]] = 0) do={ add list=$AddressList comment=AS203156 address=140.233.163.0/24 }
:if ([:len [find where list=$AddressList and address=151.243.149.0/24]] = 0) do={ add list=$AddressList comment=AS203156 address=151.243.149.0/24 }
:if ([:len [find where list=$AddressList and address=151.247.224.0/24]] = 0) do={ add list=$AddressList comment=AS203156 address=151.247.224.0/24 }
:if ([:len [find where list=$AddressList and address=151.247.230.0/24]] = 0) do={ add list=$AddressList comment=AS203156 address=151.247.230.0/24 }
:if ([:len [find where list=$AddressList and address=162.141.1.0/24]] = 0) do={ add list=$AddressList comment=AS203156 address=162.141.1.0/24 }
:if ([:len [find where list=$AddressList and address=178.239.123.0/24]] = 0) do={ add list=$AddressList comment=AS203156 address=178.239.123.0/24 }
:if ([:len [find where list=$AddressList and address=188.137.159.0/24]] = 0) do={ add list=$AddressList comment=AS203156 address=188.137.159.0/24 }
:if ([:len [find where list=$AddressList and address=193.135.157.0/24]] = 0) do={ add list=$AddressList comment=AS203156 address=193.135.157.0/24 }
:if ([:len [find where list=$AddressList and address=195.21.128.0/24]] = 0) do={ add list=$AddressList comment=AS203156 address=195.21.128.0/24 }
:if ([:len [find where list=$AddressList and address=195.21.148.0/24]] = 0) do={ add list=$AddressList comment=AS203156 address=195.21.148.0/24 }
:if ([:len [find where list=$AddressList and address=206.15.48.0/23]] = 0) do={ add list=$AddressList comment=AS203156 address=206.15.48.0/23 }
:if ([:len [find where list=$AddressList and address=222.167.195.0/24]] = 0) do={ add list=$AddressList comment=AS203156 address=222.167.195.0/24 }
:if ([:len [find where list=$AddressList and address=5.172.33.0/24]] = 0) do={ add list=$AddressList comment=AS203156 address=5.172.33.0/24 }
:if ([:len [find where list=$AddressList and address=78.105.193.0/24]] = 0) do={ add list=$AddressList comment=AS203156 address=78.105.193.0/24 }
:if ([:len [find where list=$AddressList and address=78.105.208.0/24]] = 0) do={ add list=$AddressList comment=AS203156 address=78.105.208.0/24 }
:if ([:len [find where list=$AddressList and address=78.105.210.0/24]] = 0) do={ add list=$AddressList comment=AS203156 address=78.105.210.0/24 }
:if ([:len [find where list=$AddressList and address=83.245.66.0/23]] = 0) do={ add list=$AddressList comment=AS203156 address=83.245.66.0/23 }
:if ([:len [find where list=$AddressList and address=84.232.93.0/24]] = 0) do={ add list=$AddressList comment=AS203156 address=84.232.93.0/24 }
:if ([:len [find where list=$AddressList and address=87.85.131.0/24]] = 0) do={ add list=$AddressList comment=AS203156 address=87.85.131.0/24 }
:if ([:len [find where list=$AddressList and address=87.85.174.0/24]] = 0) do={ add list=$AddressList comment=AS203156 address=87.85.174.0/24 }
:if ([:len [find where list=$AddressList and address=87.85.71.0/24]] = 0) do={ add list=$AddressList comment=AS203156 address=87.85.71.0/24 }
