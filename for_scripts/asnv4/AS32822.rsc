:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32822 address=50.58.195.0/24} on-error {}
