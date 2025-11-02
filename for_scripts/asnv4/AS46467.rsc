:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46467 address=52.119.20.0/23} on-error {}
