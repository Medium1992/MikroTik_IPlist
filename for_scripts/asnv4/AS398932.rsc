:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398932 address=for_scripts/asnv4/AS398932.rsc} on-error {}
:do {add list=$AddressList comment=AS398932 address=198.245.254.0/24} on-error {}
