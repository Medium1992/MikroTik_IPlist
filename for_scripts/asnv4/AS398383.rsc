:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398383 address=for_scripts/asnv4/AS398383.rsc} on-error {}
:do {add list=$AddressList comment=AS398383 address=64.32.32.0/22} on-error {}
