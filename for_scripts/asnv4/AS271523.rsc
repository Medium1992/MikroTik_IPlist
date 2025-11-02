:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271523 address=for_scripts/asnv4/AS271523.rsc} on-error {}
:do {add list=$AddressList comment=AS271523 address=138.99.82.0/23} on-error {}
