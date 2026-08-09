:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.234.24.0/24]] = 0) do={ add list=$AddressList comment=AS216129 address=104.234.24.0/24 }
:if ([:len [find where list=$AddressList and address=107.161.154.0/24]] = 0) do={ add list=$AddressList comment=AS216129 address=107.161.154.0/24 }
:if ([:len [find where list=$AddressList and address=143.20.155.0/24]] = 0) do={ add list=$AddressList comment=AS216129 address=143.20.155.0/24 }
:if ([:len [find where list=$AddressList and address=148.253.208.0/21]] = 0) do={ add list=$AddressList comment=AS216129 address=148.253.208.0/21 }
:if ([:len [find where list=$AddressList and address=185.28.84.0/24]] = 0) do={ add list=$AddressList comment=AS216129 address=185.28.84.0/24 }
:if ([:len [find where list=$AddressList and address=188.220.148.0/24]] = 0) do={ add list=$AddressList comment=AS216129 address=188.220.148.0/24 }
:if ([:len [find where list=$AddressList and address=188.220.205.0/24]] = 0) do={ add list=$AddressList comment=AS216129 address=188.220.205.0/24 }
:if ([:len [find where list=$AddressList and address=199.83.103.0/24]] = 0) do={ add list=$AddressList comment=AS216129 address=199.83.103.0/24 }
:if ([:len [find where list=$AddressList and address=2.27.253.0/24]] = 0) do={ add list=$AddressList comment=AS216129 address=2.27.253.0/24 }
:if ([:len [find where list=$AddressList and address=202.181.188.0/24]] = 0) do={ add list=$AddressList comment=AS216129 address=202.181.188.0/24 }
:if ([:len [find where list=$AddressList and address=31.56.180.0/24]] = 0) do={ add list=$AddressList comment=AS216129 address=31.56.180.0/24 }
:if ([:len [find where list=$AddressList and address=31.57.117.0/24]] = 0) do={ add list=$AddressList comment=AS216129 address=31.57.117.0/24 }
:if ([:len [find where list=$AddressList and address=31.57.13.0/24]] = 0) do={ add list=$AddressList comment=AS216129 address=31.57.13.0/24 }
:if ([:len [find where list=$AddressList and address=31.58.85.0/24]] = 0) do={ add list=$AddressList comment=AS216129 address=31.58.85.0/24 }
:if ([:len [find where list=$AddressList and address=31.77.241.0/24]] = 0) do={ add list=$AddressList comment=AS216129 address=31.77.241.0/24 }
