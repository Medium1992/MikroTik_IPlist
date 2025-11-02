:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51382 address=91.218.188.0/22} on-error {}
