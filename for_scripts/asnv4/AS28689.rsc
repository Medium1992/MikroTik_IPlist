:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28689 address=193.243.142.0/23} on-error {}
