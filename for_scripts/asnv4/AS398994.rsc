:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398994 address=for_scripts/asnv4/AS398994.rsc} on-error {}
:do {add list=$AddressList comment=AS398994 address=91.103.10.0/24} on-error {}
