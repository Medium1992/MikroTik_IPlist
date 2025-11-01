:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200075 address=188.132.155.0/24} on-error {}
