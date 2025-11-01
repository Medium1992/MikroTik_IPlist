:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203550 address=185.86.96.0/22} on-error {}
