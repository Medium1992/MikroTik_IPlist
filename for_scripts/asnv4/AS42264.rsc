:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42264 address=193.33.24.0/23} on-error {}
