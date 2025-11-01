:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401729 address=208.222.3.0/24} on-error {}
:do {add list=$AddressList comment=AS401729 address=38.109.99.0/24} on-error {}
