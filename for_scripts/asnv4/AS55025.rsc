:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55025 address=192.249.52.0/22} on-error {}
:do {add list=$AddressList comment=AS55025 address=38.225.85.0/24} on-error {}
