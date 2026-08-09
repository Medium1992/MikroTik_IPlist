:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=144.31.236.0/24]] = 0) do={ add list=$AddressList comment=AS202226 address=144.31.236.0/24 }
:if ([:len [find where list=$AddressList and address=144.31.40.0/24]] = 0) do={ add list=$AddressList comment=AS202226 address=144.31.40.0/24 }
:if ([:len [find where list=$AddressList and address=150.241.81.0/24]] = 0) do={ add list=$AddressList comment=AS202226 address=150.241.81.0/24 }
:if ([:len [find where list=$AddressList and address=193.202.84.0/24]] = 0) do={ add list=$AddressList comment=AS202226 address=193.202.84.0/24 }
:if ([:len [find where list=$AddressList and address=2.26.74.0/23]] = 0) do={ add list=$AddressList comment=AS202226 address=2.26.74.0/23 }
:if ([:len [find where list=$AddressList and address=2.27.5.0/24]] = 0) do={ add list=$AddressList comment=AS202226 address=2.27.5.0/24 }
:if ([:len [find where list=$AddressList and address=31.76.118.0/24]] = 0) do={ add list=$AddressList comment=AS202226 address=31.76.118.0/24 }
:if ([:len [find where list=$AddressList and address=31.76.32.0/24]] = 0) do={ add list=$AddressList comment=AS202226 address=31.76.32.0/24 }
:if ([:len [find where list=$AddressList and address=31.76.87.0/24]] = 0) do={ add list=$AddressList comment=AS202226 address=31.76.87.0/24 }
:if ([:len [find where list=$AddressList and address=31.76.93.0/24]] = 0) do={ add list=$AddressList comment=AS202226 address=31.76.93.0/24 }
:if ([:len [find where list=$AddressList and address=31.77.189.0/24]] = 0) do={ add list=$AddressList comment=AS202226 address=31.77.189.0/24 }
:if ([:len [find where list=$AddressList and address=31.77.228.0/24]] = 0) do={ add list=$AddressList comment=AS202226 address=31.77.228.0/24 }
