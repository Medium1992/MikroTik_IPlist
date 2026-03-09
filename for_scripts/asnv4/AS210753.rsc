:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210753 address=193.3.17.0/24} on-error {}
:do {add list=$AddressList comment=AS210753 address=213.130.74.0/24} on-error {}
