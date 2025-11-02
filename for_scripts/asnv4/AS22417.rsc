:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22417 address=for_scripts/asnv4/AS22417.rsc} on-error {}
:do {add list=$AddressList comment=AS22417 address=63.106.74.0/24} on-error {}
:do {add list=$AddressList comment=AS22417 address=72.43.230.0/24} on-error {}
