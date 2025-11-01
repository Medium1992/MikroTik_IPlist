:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36253 address=204.13.204.0/22} on-error {}
