:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208399 address=91.233.11.0/24} on-error {}
