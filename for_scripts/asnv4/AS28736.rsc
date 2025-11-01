:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28736 address=195.26.30.0/23} on-error {}
