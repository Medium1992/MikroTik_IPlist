:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215607 address=103.135.45.0/24} on-error {}
:do {add list=$AddressList comment=AS215607 address=31.58.144.0/24} on-error {}
