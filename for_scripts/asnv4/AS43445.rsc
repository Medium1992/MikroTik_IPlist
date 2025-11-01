:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43445 address=185.79.192.0/22} on-error {}
