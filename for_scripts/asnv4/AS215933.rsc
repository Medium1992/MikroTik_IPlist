:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215933 address=45.130.53.0/24} on-error {}
:do {add list=$AddressList comment=AS215933 address=45.157.35.0/24} on-error {}
