:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.247.180.0/24]] = 0) do={ add list=$AddressList comment=AS202973 address=104.247.180.0/24 }
:if ([:len [find where list=$AddressList and address=185.73.129.0/24]] = 0) do={ add list=$AddressList comment=AS202973 address=185.73.129.0/24 }
:if ([:len [find where list=$AddressList and address=193.30.113.0/24]] = 0) do={ add list=$AddressList comment=AS202973 address=193.30.113.0/24 }
