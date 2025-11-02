:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33324 address=for_scripts/asnv4/AS33324.rsc} on-error {}
:do {add list=$AddressList comment=AS33324 address=209.180.27.0/24} on-error {}
