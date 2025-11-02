:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401611 address=for_scripts/asnv4/AS401611.rsc} on-error {}
:do {add list=$AddressList comment=AS401611 address=23.179.208.0/24} on-error {}
