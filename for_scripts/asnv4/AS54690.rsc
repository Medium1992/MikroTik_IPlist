:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54690 address=12.105.48.0/21} on-error {}
:do {add list=$AddressList comment=AS54690 address=173.198.49.0/24} on-error {}
:do {add list=$AddressList comment=AS54690 address=192.153.159.0/24} on-error {}
:do {add list=$AddressList comment=AS54690 address=199.107.192.0/19} on-error {}
