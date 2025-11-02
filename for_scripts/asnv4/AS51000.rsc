:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51000 address=195.210.18.0/23} on-error {}
