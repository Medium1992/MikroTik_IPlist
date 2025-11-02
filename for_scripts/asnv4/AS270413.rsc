:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270413 address=for_scripts/asnv4/AS270413.rsc} on-error {}
:do {add list=$AddressList comment=AS270413 address=170.0.76.0/22} on-error {}
:do {add list=$AddressList comment=AS270413 address=190.89.244.0/22} on-error {}
