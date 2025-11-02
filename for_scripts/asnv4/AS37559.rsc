:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37559 address=197.214.80.0/20} on-error {}
