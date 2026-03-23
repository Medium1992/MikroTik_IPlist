:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50017 address=185.161.128.0/22} on-error {}
