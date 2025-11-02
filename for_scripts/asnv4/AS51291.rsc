:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51291 address=91.218.128.0/22} on-error {}
