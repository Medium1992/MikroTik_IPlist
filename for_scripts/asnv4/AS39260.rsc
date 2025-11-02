:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39260 address=for_scripts/asnv4/AS39260.rsc} on-error {}
:do {add list=$AddressList comment=AS39260 address=195.238.88.0/23} on-error {}
