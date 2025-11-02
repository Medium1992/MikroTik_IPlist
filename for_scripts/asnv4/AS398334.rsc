:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398334 address=for_scripts/asnv4/AS398334.rsc} on-error {}
:do {add list=$AddressList comment=AS398334 address=204.89.189.0/24} on-error {}
