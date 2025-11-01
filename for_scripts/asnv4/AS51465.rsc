:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51465 address=193.91.5.0/24} on-error {}
