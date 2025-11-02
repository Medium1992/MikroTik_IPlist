:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54828 address=for_scripts/asnv4/AS54828.rsc} on-error {}
:do {add list=$AddressList comment=AS54828 address=209.63.59.0/24} on-error {}
