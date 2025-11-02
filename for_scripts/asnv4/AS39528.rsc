:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39528 address=for_scripts/asnv4/AS39528.rsc} on-error {}
:do {add list=$AddressList comment=AS39528 address=195.60.224.0/23} on-error {}
