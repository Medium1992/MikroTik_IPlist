:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402037 address=23.146.132.0/24} on-error {}
