:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212909 address=84.205.171.0/24} on-error {}
