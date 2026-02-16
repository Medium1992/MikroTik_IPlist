:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272323 address=148.208.0.0/16} on-error {}
:do {add list=$AddressList comment=AS272323 address=159.16.4.0/24} on-error {}
