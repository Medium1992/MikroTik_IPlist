:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50696 address=195.191.216.0/23} on-error {}
