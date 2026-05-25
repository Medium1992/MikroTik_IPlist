:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272932 address=38.199.238.0/24} on-error {}
:do {add list=$AddressList comment=AS272932 address=38.236.160.0/24} on-error {}
