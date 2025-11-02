:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271718 address=for_scripts/asnv4/AS271718.rsc} on-error {}
:do {add list=$AddressList comment=AS271718 address=170.78.56.0/22} on-error {}
