:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24578 address=for_scripts/asnv4/AS24578.rsc} on-error {}
:do {add list=$AddressList comment=AS24578 address=91.207.48.0/23} on-error {}
