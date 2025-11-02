:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398539 address=for_scripts/asnv4/AS398539.rsc} on-error {}
:do {add list=$AddressList comment=AS398539 address=199.20.15.0/24} on-error {}
