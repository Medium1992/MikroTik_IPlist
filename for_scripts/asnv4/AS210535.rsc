:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210535 address=141.11.165.0/24} on-error {}
:do {add list=$AddressList comment=AS210535 address=31.6.7.0/24} on-error {}
