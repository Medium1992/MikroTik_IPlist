:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219394 address=87.82.240.0/24} on-error {}
:do {add list=$AddressList comment=AS219394 address=87.82.245.0/24} on-error {}
