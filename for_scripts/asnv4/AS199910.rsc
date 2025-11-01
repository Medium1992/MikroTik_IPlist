:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199910 address=82.160.97.0/24} on-error {}
:do {add list=$AddressList comment=AS199910 address=85.202.51.0/24} on-error {}
