:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214830 address=91.210.172.0/22} on-error {}
