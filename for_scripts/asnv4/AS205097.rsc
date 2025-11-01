:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205097 address=195.114.130.0/24} on-error {}
:do {add list=$AddressList comment=AS205097 address=94.45.142.0/24} on-error {}
