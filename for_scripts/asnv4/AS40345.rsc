:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40345 address=204.44.138.0/23} on-error {}
