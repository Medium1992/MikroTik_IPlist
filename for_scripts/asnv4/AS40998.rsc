:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40998 address=195.95.167.0/24} on-error {}
