:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204647 address=185.244.116.0/22} on-error {}
