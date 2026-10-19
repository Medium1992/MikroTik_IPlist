:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.143.219.0/24]] = 0) do={ add list=$AddressList comment=AS218687 address=104.143.219.0/24 }
:if ([:len [find where list=$AddressList and address=153.76.185.0/24]] = 0) do={ add list=$AddressList comment=AS218687 address=153.76.185.0/24 }
:if ([:len [find where list=$AddressList and address=206.245.137.0/24]] = 0) do={ add list=$AddressList comment=AS218687 address=206.245.137.0/24 }
:if ([:len [find where list=$AddressList and address=213.182.201.0/24]] = 0) do={ add list=$AddressList comment=AS218687 address=213.182.201.0/24 }
:if ([:len [find where list=$AddressList and address=80.71.237.0/24]] = 0) do={ add list=$AddressList comment=AS218687 address=80.71.237.0/24 }
:if ([:len [find where list=$AddressList and address=89.125.238.0/24]] = 0) do={ add list=$AddressList comment=AS218687 address=89.125.238.0/24 }
:if ([:len [find where list=$AddressList and address=93.190.8.0/23]] = 0) do={ add list=$AddressList comment=AS218687 address=93.190.8.0/23 }
:if ([:len [find where list=$AddressList and address=94.156.14.0/24]] = 0) do={ add list=$AddressList comment=AS218687 address=94.156.14.0/24 }
