:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51738 address=195.162.64.0/23} on-error {}
