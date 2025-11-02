:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398881 address=for_scripts/asnv4/AS398881.rsc} on-error {}
:do {add list=$AddressList comment=AS398881 address=199.33.226.0/24} on-error {}
