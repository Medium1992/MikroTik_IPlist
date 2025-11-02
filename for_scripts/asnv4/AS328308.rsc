:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328308 address=102.164.122.0/24} on-error {}
