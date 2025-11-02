:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398570 address=216.250.233.0/24} on-error {}
:do {add list=$AddressList comment=AS398570 address=216.250.246.0/24} on-error {}
