:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46039 address=103.138.230.0/24} on-error {}
:do {add list=$AddressList comment=AS46039 address=103.14.192.0/24} on-error {}
:do {add list=$AddressList comment=AS46039 address=202.124.203.0/24} on-error {}
