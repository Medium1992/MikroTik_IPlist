:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400455 address=68.113.205.0/24} on-error {}
