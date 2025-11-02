:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39930 address=for_scripts/asnv4/AS39930.rsc} on-error {}
:do {add list=$AddressList comment=AS39930 address=195.95.145.0/24} on-error {}
