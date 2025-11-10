:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215259 address=195.3.180.0/24} on-error {}
