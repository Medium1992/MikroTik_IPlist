:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49578 address=for_scripts/asnv4/AS49578.rsc} on-error {}
:do {add list=$AddressList comment=AS49578 address=91.215.28.0/22} on-error {}
