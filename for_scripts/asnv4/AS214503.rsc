:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.243.23.0/24]] = 0) do={ add list=$AddressList comment=AS214503 address=185.243.23.0/24 }
:if ([:len [find where list=$AddressList and address=193.182.61.0/24]] = 0) do={ add list=$AddressList comment=AS214503 address=193.182.61.0/24 }
:if ([:len [find where list=$AddressList and address=45.84.106.0/23]] = 0) do={ add list=$AddressList comment=AS214503 address=45.84.106.0/23 }
:if ([:len [find where list=$AddressList and address=81.27.77.0/24]] = 0) do={ add list=$AddressList comment=AS214503 address=81.27.77.0/24 }
