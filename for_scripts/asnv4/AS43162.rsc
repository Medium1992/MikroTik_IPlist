:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43162 address=for_scripts/asnv4/AS43162.rsc} on-error {}
:do {add list=$AddressList comment=AS43162 address=91.196.164.0/22} on-error {}
