:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201493 address=185.65.84.0/23} on-error {}
