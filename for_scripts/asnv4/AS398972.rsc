:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398972 address=for_scripts/asnv4/AS398972.rsc} on-error {}
:do {add list=$AddressList comment=AS398972 address=209.59.252.0/24} on-error {}
