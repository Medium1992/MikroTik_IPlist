:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51136 address=195.43.90.0/23} on-error {}
