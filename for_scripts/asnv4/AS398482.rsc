:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398482 address=for_scripts/asnv4/AS398482.rsc} on-error {}
:do {add list=$AddressList comment=AS398482 address=209.59.255.0/24} on-error {}
:do {add list=$AddressList comment=AS398482 address=23.135.88.0/24} on-error {}
