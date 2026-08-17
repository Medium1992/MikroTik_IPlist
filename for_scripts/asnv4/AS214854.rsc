:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.233.4.0/24]] = 0) do={ add list=$AddressList comment=AS214854 address=104.233.4.0/24 }
:if ([:len [find where list=$AddressList and address=104.249.19.0/24]] = 0) do={ add list=$AddressList comment=AS214854 address=104.249.19.0/24 }
:if ([:len [find where list=$AddressList and address=31.40.199.0/24]] = 0) do={ add list=$AddressList comment=AS214854 address=31.40.199.0/24 }
:if ([:len [find where list=$AddressList and address=45.43.152.0/24]] = 0) do={ add list=$AddressList comment=AS214854 address=45.43.152.0/24 }
:if ([:len [find where list=$AddressList and address=45.43.154.0/24]] = 0) do={ add list=$AddressList comment=AS214854 address=45.43.154.0/24 }
:if ([:len [find where list=$AddressList and address=77.92.144.0/24]] = 0) do={ add list=$AddressList comment=AS214854 address=77.92.144.0/24 }
