:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51229 address=195.200.248.0/23} on-error {}
