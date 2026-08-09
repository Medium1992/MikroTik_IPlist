:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.253.127.0/24]] = 0) do={ add list=$AddressList comment=AS54041 address=167.253.127.0/24 }
:if ([:len [find where list=$AddressList and address=23.142.232.0/24]] = 0) do={ add list=$AddressList comment=AS54041 address=23.142.232.0/24 }
:if ([:len [find where list=$AddressList and address=44.31.119.0/24]] = 0) do={ add list=$AddressList comment=AS54041 address=44.31.119.0/24 }
:if ([:len [find where list=$AddressList and address=44.31.62.0/24]] = 0) do={ add list=$AddressList comment=AS54041 address=44.31.62.0/24 }
