:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.125.160.0/24]] = 0) do={ add list=$AddressList comment=AS218862 address=147.125.160.0/24 }
:if ([:len [find where list=$AddressList and address=193.107.209.0/24]] = 0) do={ add list=$AddressList comment=AS218862 address=193.107.209.0/24 }
:if ([:len [find where list=$AddressList and address=194.231.202.0/24]] = 0) do={ add list=$AddressList comment=AS218862 address=194.231.202.0/24 }
:if ([:len [find where list=$AddressList and address=212.74.40.0/24]] = 0) do={ add list=$AddressList comment=AS218862 address=212.74.40.0/24 }
:if ([:len [find where list=$AddressList and address=5.199.24.0/24]] = 0) do={ add list=$AddressList comment=AS218862 address=5.199.24.0/24 }
:if ([:len [find where list=$AddressList and address=78.105.180.0/24]] = 0) do={ add list=$AddressList comment=AS218862 address=78.105.180.0/24 }
:if ([:len [find where list=$AddressList and address=85.237.205.0/24]] = 0) do={ add list=$AddressList comment=AS218862 address=85.237.205.0/24 }
:if ([:len [find where list=$AddressList and address=87.254.14.0/24]] = 0) do={ add list=$AddressList comment=AS218862 address=87.254.14.0/24 }
:if ([:len [find where list=$AddressList and address=87.83.218.0/24]] = 0) do={ add list=$AddressList comment=AS218862 address=87.83.218.0/24 }
:if ([:len [find where list=$AddressList and address=87.84.59.0/24]] = 0) do={ add list=$AddressList comment=AS218862 address=87.84.59.0/24 }
:if ([:len [find where list=$AddressList and address=89.116.69.0/24]] = 0) do={ add list=$AddressList comment=AS218862 address=89.116.69.0/24 }
