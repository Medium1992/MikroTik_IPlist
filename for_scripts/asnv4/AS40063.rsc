:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40063 address=192.135.54.0/23} on-error {}
