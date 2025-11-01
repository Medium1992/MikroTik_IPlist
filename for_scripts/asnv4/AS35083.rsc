:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35083 address=195.238.250.0/24} on-error {}
:do {add list=$AddressList comment=AS35083 address=91.198.54.0/24} on-error {}
