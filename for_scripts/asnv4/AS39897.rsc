:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39897 address=for_scripts/asnv4/AS39897.rsc} on-error {}
:do {add list=$AddressList comment=AS39897 address=195.170.191.0/24} on-error {}
