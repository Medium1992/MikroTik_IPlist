:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271676 address=for_scripts/asnv4/AS271676.rsc} on-error {}
:do {add list=$AddressList comment=AS271676 address=200.189.72.0/22} on-error {}
