:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44855 address=195.66.98.0/24} on-error {}
