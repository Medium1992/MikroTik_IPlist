:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203100 address=185.141.244.0/22} on-error {}
