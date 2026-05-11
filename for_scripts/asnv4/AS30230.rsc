:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30230 address=193.31.222.0/24} on-error {}
:do {add list=$AddressList comment=AS30230 address=66.84.67.0/24} on-error {}
