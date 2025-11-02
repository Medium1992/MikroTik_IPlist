:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60336 address=91.231.44.0/23} on-error {}
