:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210336 address=195.242.90.0/23} on-error {}
