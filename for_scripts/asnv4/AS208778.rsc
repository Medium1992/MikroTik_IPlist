:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208778 address=195.26.14.0/23} on-error {}
