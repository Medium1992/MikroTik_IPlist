:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208639 address=193.180.56.0/23} on-error {}
