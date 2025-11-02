:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51744 address=91.219.244.0/22} on-error {}
