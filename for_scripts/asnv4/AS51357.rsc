:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51357 address=195.225.48.0/23} on-error {}
:do {add list=$AddressList comment=AS51357 address=91.232.0.0/22} on-error {}
