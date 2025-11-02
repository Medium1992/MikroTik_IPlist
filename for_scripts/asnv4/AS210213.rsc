:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210213 address=195.244.146.0/24} on-error {}
:do {add list=$AddressList comment=AS210213 address=195.244.153.0/24} on-error {}
:do {add list=$AddressList comment=AS210213 address=195.244.156.0/24} on-error {}
