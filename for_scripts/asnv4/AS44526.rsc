:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44526 address=195.216.206.0/23} on-error {}
