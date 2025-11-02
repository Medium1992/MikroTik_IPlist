:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43645 address=185.80.252.0/22} on-error {}
