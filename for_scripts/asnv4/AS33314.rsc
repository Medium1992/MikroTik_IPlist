:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33314 address=for_scripts/asnv4/AS33314.rsc} on-error {}
:do {add list=$AddressList comment=AS33314 address=209.87.63.0/24} on-error {}
