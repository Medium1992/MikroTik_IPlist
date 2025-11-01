:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51397 address=91.230.100.0/23} on-error {}
