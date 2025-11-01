:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216411 address=43.231.187.0/24} on-error {}
