:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40939 address=64.6.44.0/23} on-error {}
