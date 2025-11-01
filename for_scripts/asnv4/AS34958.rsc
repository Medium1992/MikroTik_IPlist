:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34958 address=193.189.147.0/24} on-error {}
:do {add list=$AddressList comment=AS34958 address=193.43.215.0/24} on-error {}
