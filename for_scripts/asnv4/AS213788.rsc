:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213788 address=185.230.103.0/24} on-error {}
