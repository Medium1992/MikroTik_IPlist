:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.156.40.0/23]] = 0) do={ add list=$AddressList comment=AS398699 address=104.156.40.0/23 }
:if ([:len [find where list=$AddressList and address=139.177.82.0/23]] = 0) do={ add list=$AddressList comment=AS398699 address=139.177.82.0/23 }
:if ([:len [find where list=$AddressList and address=170.65.98.0/24]] = 0) do={ add list=$AddressList comment=AS398699 address=170.65.98.0/24 }
:if ([:len [find where list=$AddressList and address=216.9.168.0/23]] = 0) do={ add list=$AddressList comment=AS398699 address=216.9.168.0/23 }
:if ([:len [find where list=$AddressList and address=74.112.31.0/24]] = 0) do={ add list=$AddressList comment=AS398699 address=74.112.31.0/24 }
:if ([:len [find where list=$AddressList and address=74.117.120.0/23]] = 0) do={ add list=$AddressList comment=AS398699 address=74.117.120.0/23 }
:if ([:len [find where list=$AddressList and address=75.119.188.0/23]] = 0) do={ add list=$AddressList comment=AS398699 address=75.119.188.0/23 }
:if ([:len [find where list=$AddressList and address=8.7.199.0/24]] = 0) do={ add list=$AddressList comment=AS398699 address=8.7.199.0/24 }
