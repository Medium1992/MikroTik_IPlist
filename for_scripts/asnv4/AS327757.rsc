:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS327757 address=154.73.36.0/22} on-error {}
