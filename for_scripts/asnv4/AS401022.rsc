:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.218.243.0/24]] = 0) do={ add list=$AddressList comment=AS401022 address=104.218.243.0/24 }
