:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271823 address=for_scripts/asnv4/AS271823.rsc} on-error {}
:do {add list=$AddressList comment=AS271823 address=190.83.72.0/22} on-error {}
