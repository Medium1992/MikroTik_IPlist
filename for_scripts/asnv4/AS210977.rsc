:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210977 address=for_scripts/asnv4/AS210977.rsc} on-error {}
:do {add list=$AddressList comment=AS210977 address=191.96.96.0/24} on-error {}
