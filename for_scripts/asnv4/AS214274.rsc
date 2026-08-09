:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.243.160.0/23]] = 0) do={ add list=$AddressList comment=AS214274 address=185.243.160.0/23 }
:if ([:len [find where list=$AddressList and address=185.243.163.0/24]] = 0) do={ add list=$AddressList comment=AS214274 address=185.243.163.0/24 }
