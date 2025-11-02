:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43361 address=37.17.244.0/22} on-error {}
