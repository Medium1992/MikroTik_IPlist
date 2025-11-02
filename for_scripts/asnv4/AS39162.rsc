:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39162 address=for_scripts/asnv4/AS39162.rsc} on-error {}
:do {add list=$AddressList comment=AS39162 address=195.182.17.0/24} on-error {}
