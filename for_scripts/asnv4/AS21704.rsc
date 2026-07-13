:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21704 address=165.155.0.0/16} on-error {}
:do {add list=$AddressList comment=AS21704 address=9.179.230.0/24} on-error {}
