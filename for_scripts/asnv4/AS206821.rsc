:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206821 address=185.63.52.0/22} on-error {}
