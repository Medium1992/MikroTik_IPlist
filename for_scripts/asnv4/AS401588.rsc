:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401588 address=23.132.68.0/24} on-error {}
