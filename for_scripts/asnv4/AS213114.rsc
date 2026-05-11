:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213114 address=193.233.229.0/24} on-error {}
:do {add list=$AddressList comment=AS213114 address=72.56.58.0/24} on-error {}
