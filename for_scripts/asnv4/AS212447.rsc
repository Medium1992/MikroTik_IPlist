:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212447 address=195.72.120.0/23} on-error {}
