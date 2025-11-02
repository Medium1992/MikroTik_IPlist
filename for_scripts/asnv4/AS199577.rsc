:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199577 address=80.233.187.0/24} on-error {}
:do {add list=$AddressList comment=AS199577 address=91.217.153.0/24} on-error {}
