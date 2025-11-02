:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21795 address=for_scripts/asnv4/AS21795.rsc} on-error {}
:do {add list=$AddressList comment=AS21795 address=192.245.86.0/24} on-error {}
:do {add list=$AddressList comment=AS21795 address=208.138.48.0/20} on-error {}
