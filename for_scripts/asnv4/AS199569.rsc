:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199569 address=185.9.172.0/22} on-error {}
