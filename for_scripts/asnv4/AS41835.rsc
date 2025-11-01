:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41835 address=193.203.206.0/23} on-error {}
:do {add list=$AddressList comment=AS41835 address=91.210.244.0/22} on-error {}
