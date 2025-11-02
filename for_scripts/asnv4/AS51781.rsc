:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51781 address=91.203.84.0/22} on-error {}
