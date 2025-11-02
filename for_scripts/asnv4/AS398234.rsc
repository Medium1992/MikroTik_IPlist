:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398234 address=for_scripts/asnv4/AS398234.rsc} on-error {}
:do {add list=$AddressList comment=AS398234 address=12.15.49.0/24} on-error {}
