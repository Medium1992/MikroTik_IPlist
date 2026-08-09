:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.236.49.0/24]] = 0) do={ add list=$AddressList comment=AS209737 address=109.236.49.0/24 }
:if ([:len [find where list=$AddressList and address=109.236.51.0/24]] = 0) do={ add list=$AddressList comment=AS209737 address=109.236.51.0/24 }
:if ([:len [find where list=$AddressList and address=176.96.128.0/24]] = 0) do={ add list=$AddressList comment=AS209737 address=176.96.128.0/24 }
:if ([:len [find where list=$AddressList and address=185.254.31.0/24]] = 0) do={ add list=$AddressList comment=AS209737 address=185.254.31.0/24 }
:if ([:len [find where list=$AddressList and address=193.111.79.0/24]] = 0) do={ add list=$AddressList comment=AS209737 address=193.111.79.0/24 }
:if ([:len [find where list=$AddressList and address=31.40.205.0/24]] = 0) do={ add list=$AddressList comment=AS209737 address=31.40.205.0/24 }
:if ([:len [find where list=$AddressList and address=45.74.242.0/24]] = 0) do={ add list=$AddressList comment=AS209737 address=45.74.242.0/24 }
:if ([:len [find where list=$AddressList and address=45.74.245.0/24]] = 0) do={ add list=$AddressList comment=AS209737 address=45.74.245.0/24 }
:if ([:len [find where list=$AddressList and address=5.180.105.0/24]] = 0) do={ add list=$AddressList comment=AS209737 address=5.180.105.0/24 }
:if ([:len [find where list=$AddressList and address=5.180.107.0/24]] = 0) do={ add list=$AddressList comment=AS209737 address=5.180.107.0/24 }
:if ([:len [find where list=$AddressList and address=66.228.86.0/23]] = 0) do={ add list=$AddressList comment=AS209737 address=66.228.86.0/23 }
:if ([:len [find where list=$AddressList and address=77.83.200.0/24]] = 0) do={ add list=$AddressList comment=AS209737 address=77.83.200.0/24 }
:if ([:len [find where list=$AddressList and address=77.83.202.0/24]] = 0) do={ add list=$AddressList comment=AS209737 address=77.83.202.0/24 }
:if ([:len [find where list=$AddressList and address=85.235.73.0/24]] = 0) do={ add list=$AddressList comment=AS209737 address=85.235.73.0/24 }
