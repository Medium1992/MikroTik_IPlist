:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51189 address=195.54.44.0/23} on-error {}
