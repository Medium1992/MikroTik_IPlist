:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203440 address=185.40.244.0/22} on-error {}
