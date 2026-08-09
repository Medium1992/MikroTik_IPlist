:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.39.249.0/24]] = 0) do={ add list=$AddressList comment=AS205515 address=194.39.249.0/24 }
:if ([:len [find where list=$AddressList and address=77.121.14.0/24]] = 0) do={ add list=$AddressList comment=AS205515 address=77.121.14.0/24 }
:if ([:len [find where list=$AddressList and address=77.121.32.0/19]] = 0) do={ add list=$AddressList comment=AS205515 address=77.121.32.0/19 }
:if ([:len [find where list=$AddressList and address=77.123.192.0/18]] = 0) do={ add list=$AddressList comment=AS205515 address=77.123.192.0/18 }
