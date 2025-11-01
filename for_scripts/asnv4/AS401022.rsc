:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401022 address=104.218.243.0/24} on-error {}
