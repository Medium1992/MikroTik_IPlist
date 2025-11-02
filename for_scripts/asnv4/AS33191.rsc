:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33191 address=for_scripts/asnv4/AS33191.rsc} on-error {}
:do {add list=$AddressList comment=AS33191 address=208.103.161.0/24} on-error {}
