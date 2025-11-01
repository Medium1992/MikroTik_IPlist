:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201187 address=185.49.244.0/22} on-error {}
