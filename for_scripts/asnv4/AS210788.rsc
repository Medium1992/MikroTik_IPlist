:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210788 address=193.41.47.0/24} on-error {}
:do {add list=$AddressList comment=AS210788 address=193.41.82.0/24} on-error {}
