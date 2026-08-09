:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.134.66.0/23]] = 0) do={ add list=$AddressList comment=AS5405 address=185.134.66.0/23 }
:if ([:len [find where list=$AddressList and address=185.238.217.0/24]] = 0) do={ add list=$AddressList comment=AS5405 address=185.238.217.0/24 }
:if ([:len [find where list=$AddressList and address=185.242.76.0/24]] = 0) do={ add list=$AddressList comment=AS5405 address=185.242.76.0/24 }
:if ([:len [find where list=$AddressList and address=45.153.81.0/24]] = 0) do={ add list=$AddressList comment=AS5405 address=45.153.81.0/24 }
:if ([:len [find where list=$AddressList and address=45.153.82.0/23]] = 0) do={ add list=$AddressList comment=AS5405 address=45.153.82.0/23 }
:if ([:len [find where list=$AddressList and address=5.183.211.0/24]] = 0) do={ add list=$AddressList comment=AS5405 address=5.183.211.0/24 }
:if ([:len [find where list=$AddressList and address=81.27.68.0/23]] = 0) do={ add list=$AddressList comment=AS5405 address=81.27.68.0/23 }
:if ([:len [find where list=$AddressList and address=91.247.160.0/24]] = 0) do={ add list=$AddressList comment=AS5405 address=91.247.160.0/24 }
:if ([:len [find where list=$AddressList and address=94.103.180.0/24]] = 0) do={ add list=$AddressList comment=AS5405 address=94.103.180.0/24 }
