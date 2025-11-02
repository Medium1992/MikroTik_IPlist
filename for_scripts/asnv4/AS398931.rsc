:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398931 address=for_scripts/asnv4/AS398931.rsc} on-error {}
:do {add list=$AddressList comment=AS398931 address=130.51.95.0/24} on-error {}
