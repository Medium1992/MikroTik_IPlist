:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=151.246.191.0/24]] = 0) do={ add list=$AddressList comment=AS402133 address=151.246.191.0/24 }
:if ([:len [find where list=$AddressList and address=152.237.237.0/24]] = 0) do={ add list=$AddressList comment=AS402133 address=152.237.237.0/24 }
:if ([:len [find where list=$AddressList and address=186.241.164.0/24]] = 0) do={ add list=$AddressList comment=AS402133 address=186.241.164.0/24 }
:if ([:len [find where list=$AddressList and address=45.41.54.0/24]] = 0) do={ add list=$AddressList comment=AS402133 address=45.41.54.0/24 }
:if ([:len [find where list=$AddressList and address=79.180.252.0/24]] = 0) do={ add list=$AddressList comment=AS402133 address=79.180.252.0/24 }
:if ([:len [find where list=$AddressList and address=79.182.35.0/24]] = 0) do={ add list=$AddressList comment=AS402133 address=79.182.35.0/24 }
:if ([:len [find where list=$AddressList and address=91.143.180.0/24]] = 0) do={ add list=$AddressList comment=AS402133 address=91.143.180.0/24 }
