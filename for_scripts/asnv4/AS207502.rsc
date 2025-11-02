:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207502 address=for_scripts/asnv4/AS207502.rsc} on-error {}
:do {add list=$AddressList comment=AS207502 address=193.38.33.0/24} on-error {}
