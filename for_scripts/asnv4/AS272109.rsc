:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272109 address=216.183.239.0/24} on-error {}
:do {add list=$AddressList comment=AS272109 address=38.44.20.0/22} on-error {}
:do {add list=$AddressList comment=AS272109 address=72.244.81.0/24} on-error {}
