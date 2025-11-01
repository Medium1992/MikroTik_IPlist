:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51147 address=195.54.176.0/23} on-error {}
