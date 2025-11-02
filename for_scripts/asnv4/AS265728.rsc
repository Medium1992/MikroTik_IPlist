:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265728 address=for_scripts/asnv4/AS265728.rsc} on-error {}
:do {add list=$AddressList comment=AS265728 address=160.238.184.0/22} on-error {}
