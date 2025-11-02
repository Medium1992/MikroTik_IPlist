:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263676 address=for_scripts/asnv4/AS263676.rsc} on-error {}
:do {add list=$AddressList comment=AS263676 address=191.241.176.0/21} on-error {}
