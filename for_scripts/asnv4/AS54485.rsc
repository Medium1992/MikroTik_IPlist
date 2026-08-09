:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.180.214.0/24]] = 0) do={ add list=$AddressList comment=AS54485 address=12.180.214.0/24 }
:if ([:len [find where list=$AddressList and address=205.142.7.0/24]] = 0) do={ add list=$AddressList comment=AS54485 address=205.142.7.0/24 }
:if ([:len [find where list=$AddressList and address=98.18.143.0/24]] = 0) do={ add list=$AddressList comment=AS54485 address=98.18.143.0/24 }
