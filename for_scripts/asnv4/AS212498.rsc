:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212498 address=for_scripts/asnv4/AS212498.rsc} on-error {}
:do {add list=$AddressList comment=AS212498 address=83.97.37.0/24} on-error {}
