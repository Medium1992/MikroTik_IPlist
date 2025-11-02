:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272817 address=38.10.145.0/24} on-error {}
:do {add list=$AddressList comment=AS272817 address=38.76.142.0/24} on-error {}
