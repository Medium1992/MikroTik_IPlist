:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40976 address=195.39.230.0/23} on-error {}
:do {add list=$AddressList comment=AS40976 address=195.95.137.0/24} on-error {}
