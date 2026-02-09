:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203822 address=185.69.60.0/22} on-error {}
