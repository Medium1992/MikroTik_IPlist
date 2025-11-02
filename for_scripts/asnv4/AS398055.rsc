:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398055 address=205.170.132.0/24} on-error {}
