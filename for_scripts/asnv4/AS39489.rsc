:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39489 address=for_scripts/asnv4/AS39489.rsc} on-error {}
:do {add list=$AddressList comment=AS39489 address=87.239.176.0/21} on-error {}
