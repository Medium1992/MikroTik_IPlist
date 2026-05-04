:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199792 address=45.146.4.0/24} on-error {}
:do {add list=$AddressList comment=AS199792 address=45.82.56.0/24} on-error {}
