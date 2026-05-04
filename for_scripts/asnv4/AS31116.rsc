:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31116 address=195.85.85.0/24} on-error {}
:do {add list=$AddressList comment=AS31116 address=45.159.80.0/24} on-error {}
