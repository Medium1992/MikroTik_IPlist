:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398001 address=167.8.119.0/24} on-error {}
:do {add list=$AddressList comment=AS398001 address=167.8.63.0/24} on-error {}
