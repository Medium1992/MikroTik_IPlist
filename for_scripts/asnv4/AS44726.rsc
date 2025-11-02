:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44726 address=195.42.124.0/23} on-error {}
