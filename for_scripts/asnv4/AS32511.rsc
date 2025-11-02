:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32511 address=204.10.244.0/22} on-error {}
