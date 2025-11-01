:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25277 address=195.78.32.0/23} on-error {}
