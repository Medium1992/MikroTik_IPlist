:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212080 address=194.33.106.0/24} on-error {}
