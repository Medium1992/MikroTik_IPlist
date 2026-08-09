:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=1.240.0.0/24]] = 0) do={ add list=$AddressList comment=AS38415 address=1.240.0.0/24 }
:if ([:len [find where list=$AddressList and address=121.163.204.0/24]] = 0) do={ add list=$AddressList comment=AS38415 address=121.163.204.0/24 }
:if ([:len [find where list=$AddressList and address=180.82.22.0/24]] = 0) do={ add list=$AddressList comment=AS38415 address=180.82.22.0/24 }
:if ([:len [find where list=$AddressList and address=211.184.232.0/24]] = 0) do={ add list=$AddressList comment=AS38415 address=211.184.232.0/24 }
:if ([:len [find where list=$AddressList and address=218.234.92.0/24]] = 0) do={ add list=$AddressList comment=AS38415 address=218.234.92.0/24 }
