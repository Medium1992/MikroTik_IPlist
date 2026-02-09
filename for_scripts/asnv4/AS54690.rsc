:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54690 address=173.198.49.0/24} on-error {}
:do {add list=$AddressList comment=AS54690 address=192.153.159.0/24} on-error {}
:do {add list=$AddressList comment=AS54690 address=207.145.102.0/24} on-error {}
