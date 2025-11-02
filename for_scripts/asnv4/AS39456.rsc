:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39456 address=for_scripts/asnv4/AS39456.rsc} on-error {}
:do {add list=$AddressList comment=AS39456 address=195.12.137.0/24} on-error {}
