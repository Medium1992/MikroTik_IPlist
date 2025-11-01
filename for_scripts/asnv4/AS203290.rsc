:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203290 address=185.15.84.0/22} on-error {}
