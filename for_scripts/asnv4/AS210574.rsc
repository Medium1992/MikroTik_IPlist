:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.223.77.0/24]] = 0) do={ add list=$AddressList comment=AS210574 address=185.223.77.0/24 }
:if ([:len [find where list=$AddressList and address=193.111.125.0/24]] = 0) do={ add list=$AddressList comment=AS210574 address=193.111.125.0/24 }
:if ([:len [find where list=$AddressList and address=2.59.117.0/24]] = 0) do={ add list=$AddressList comment=AS210574 address=2.59.117.0/24 }
:if ([:len [find where list=$AddressList and address=213.238.180.0/24]] = 0) do={ add list=$AddressList comment=AS210574 address=213.238.180.0/24 }
:if ([:len [find where list=$AddressList and address=45.59.70.0/24]] = 0) do={ add list=$AddressList comment=AS210574 address=45.59.70.0/24 }
:if ([:len [find where list=$AddressList and address=46.36.201.0/24]] = 0) do={ add list=$AddressList comment=AS210574 address=46.36.201.0/24 }
:if ([:len [find where list=$AddressList and address=5.180.81.0/24]] = 0) do={ add list=$AddressList comment=AS210574 address=5.180.81.0/24 }
:if ([:len [find where list=$AddressList and address=5.250.253.0/24]] = 0) do={ add list=$AddressList comment=AS210574 address=5.250.253.0/24 }
:if ([:len [find where list=$AddressList and address=87.76.139.0/24]] = 0) do={ add list=$AddressList comment=AS210574 address=87.76.139.0/24 }
