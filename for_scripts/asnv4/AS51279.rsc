:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51279 address=91.218.96.0/22} on-error {}
