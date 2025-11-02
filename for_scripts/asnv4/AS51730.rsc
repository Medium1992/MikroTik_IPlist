:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51730 address=91.205.200.0/22} on-error {}
