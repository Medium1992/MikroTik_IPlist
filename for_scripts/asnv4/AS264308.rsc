:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264308 address=138.122.20.0/23} on-error {}
:do {add list=$AddressList comment=AS264308 address=138.122.23.0/24} on-error {}
