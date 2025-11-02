:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51488 address=193.42.123.0/24} on-error {}
