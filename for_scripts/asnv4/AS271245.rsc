:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271245 address=for_scripts/asnv4/AS271245.rsc} on-error {}
:do {add list=$AddressList comment=AS271245 address=170.247.184.0/22} on-error {}
