:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395244 address=208.84.94.0/23} on-error {}
