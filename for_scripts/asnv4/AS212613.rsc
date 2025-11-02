:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212613 address=for_scripts/asnv4/AS212613.rsc} on-error {}
:do {add list=$AddressList comment=AS212613 address=193.176.120.0/22} on-error {}
