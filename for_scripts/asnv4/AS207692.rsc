:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207692 address=195.206.244.0/23} on-error {}
