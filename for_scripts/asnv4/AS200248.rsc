:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200248 address=for_scripts/asnv4/AS200248.rsc} on-error {}
:do {add list=$AddressList comment=AS200248 address=85.10.59.0/24} on-error {}
:do {add list=$AddressList comment=AS200248 address=85.10.60.0/24} on-error {}
