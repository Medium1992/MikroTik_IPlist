:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215138 address=193.17.67.0/24} on-error {}
:do {add list=$AddressList comment=AS215138 address=193.234.16.0/24} on-error {}
