:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199986 address=147.90.23.0/24} on-error {}
:do {add list=$AddressList comment=AS199986 address=168.222.51.0/24} on-error {}
:do {add list=$AddressList comment=AS199986 address=31.57.207.0/24} on-error {}
:do {add list=$AddressList comment=AS199986 address=82.41.26.0/24} on-error {}
