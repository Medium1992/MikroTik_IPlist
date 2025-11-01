:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208635 address=195.53.68.0/23} on-error {}
