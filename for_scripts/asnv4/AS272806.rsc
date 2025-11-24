:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272806 address=38.56.108.0/24} on-error {}
:do {add list=$AddressList comment=AS272806 address=38.56.124.0/24} on-error {}
:do {add list=$AddressList comment=AS272806 address=45.68.27.0/24} on-error {}
