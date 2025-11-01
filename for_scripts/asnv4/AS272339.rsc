:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272339 address=38.196.248.0/23} on-error {}
:do {add list=$AddressList comment=AS272339 address=38.7.109.0/24} on-error {}
