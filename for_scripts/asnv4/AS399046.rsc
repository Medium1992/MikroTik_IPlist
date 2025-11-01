:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399046 address=192.234.41.0/24} on-error {}
:do {add list=$AddressList comment=AS399046 address=192.234.42.0/24} on-error {}
