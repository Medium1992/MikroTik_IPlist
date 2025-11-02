:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212710 address=for_scripts/asnv4/AS212710.rsc} on-error {}
:do {add list=$AddressList comment=AS212710 address=193.58.100.0/23} on-error {}
