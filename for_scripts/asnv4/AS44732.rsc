:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44732 address=195.42.98.0/23} on-error {}
