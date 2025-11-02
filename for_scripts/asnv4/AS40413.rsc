:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40413 address=for_scripts/asnv4/AS40413.rsc} on-error {}
:do {add list=$AddressList comment=AS40413 address=198.204.66.0/24} on-error {}
:do {add list=$AddressList comment=AS40413 address=207.109.10.0/24} on-error {}
:do {add list=$AddressList comment=AS40413 address=207.250.207.0/24} on-error {}
