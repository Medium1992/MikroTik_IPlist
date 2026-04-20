:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272815 address=168.205.196.0/22} on-error {}
:do {add list=$AddressList comment=AS272815 address=38.199.160.0/24} on-error {}
