:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32822 address=for_scripts/asnv4/AS32822.rsc} on-error {}
:do {add list=$AddressList comment=AS32822 address=50.58.195.0/24} on-error {}
