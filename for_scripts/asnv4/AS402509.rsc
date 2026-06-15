:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402509 address=192.120.198.0/24} on-error {}
:do {add list=$AddressList comment=AS402509 address=192.6.158.0/24} on-error {}
