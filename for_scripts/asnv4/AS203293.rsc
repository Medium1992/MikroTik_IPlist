:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203293 address=185.139.92.0/22} on-error {}
