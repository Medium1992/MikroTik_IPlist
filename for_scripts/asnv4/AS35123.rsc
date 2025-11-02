:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35123 address=195.225.52.0/23} on-error {}
