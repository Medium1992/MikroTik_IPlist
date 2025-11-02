:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205160 address=185.237.167.0/24} on-error {}
