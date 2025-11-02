:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51950 address=91.240.48.0/22} on-error {}
