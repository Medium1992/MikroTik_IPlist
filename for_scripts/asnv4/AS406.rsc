:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS406 address=139.241.9.0/24} on-error {}
:do {add list=$AddressList comment=AS406 address=198.218.225.0/24} on-error {}
