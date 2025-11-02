:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21474 address=193.109.234.0/24} on-error {}
:do {add list=$AddressList comment=AS21474 address=195.85.246.0/24} on-error {}
:do {add list=$AddressList comment=AS21474 address=91.216.238.0/24} on-error {}
