:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201624 address=176.118.199.0/24} on-error {}
:do {add list=$AddressList comment=AS201624 address=193.238.44.0/24} on-error {}
