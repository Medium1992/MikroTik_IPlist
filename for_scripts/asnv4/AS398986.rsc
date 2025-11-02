:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398986 address=for_scripts/asnv4/AS398986.rsc} on-error {}
:do {add list=$AddressList comment=AS398986 address=155.254.213.0/24} on-error {}
