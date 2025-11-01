:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50102 address=195.225.58.0/23} on-error {}
