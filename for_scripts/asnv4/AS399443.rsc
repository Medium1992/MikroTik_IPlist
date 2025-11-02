:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399443 address=162.33.73.0/24} on-error {}
