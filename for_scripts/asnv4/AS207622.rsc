:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207622 address=for_scripts/asnv4/AS207622.rsc} on-error {}
:do {add list=$AddressList comment=AS207622 address=44.31.136.0/24} on-error {}
