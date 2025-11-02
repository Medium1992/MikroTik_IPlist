:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53328 address=for_scripts/asnv4/AS53328.rsc} on-error {}
:do {add list=$AddressList comment=AS53328 address=66.45.32.0/24} on-error {}
