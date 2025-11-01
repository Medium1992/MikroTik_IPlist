:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214614 address=193.124.186.0/23} on-error {}
