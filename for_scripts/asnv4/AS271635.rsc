:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271635 address=for_scripts/asnv4/AS271635.rsc} on-error {}
:do {add list=$AddressList comment=AS271635 address=190.103.189.0/24} on-error {}
