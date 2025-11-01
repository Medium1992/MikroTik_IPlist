:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30919 address=185.101.64.0/22} on-error {}
