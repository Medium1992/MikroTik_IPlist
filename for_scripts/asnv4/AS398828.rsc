:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398828 address=for_scripts/asnv4/AS398828.rsc} on-error {}
:do {add list=$AddressList comment=AS398828 address=67.148.62.0/24} on-error {}
