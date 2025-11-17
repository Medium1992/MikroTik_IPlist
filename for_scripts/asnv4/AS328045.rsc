:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328045 address=160.119.80.0/22} on-error {}
:do {add list=$AddressList comment=AS328045 address=197.80.203.0/24} on-error {}
