:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214539 address=185.183.164.0/23} on-error {}
