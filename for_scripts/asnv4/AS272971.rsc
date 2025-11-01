:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272971 address=38.10.81.0/24} on-error {}
:do {add list=$AddressList comment=AS272971 address=38.10.82.0/24} on-error {}
