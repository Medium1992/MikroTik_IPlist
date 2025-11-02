:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401802 address=for_scripts/asnv4/AS401802.rsc} on-error {}
:do {add list=$AddressList comment=AS401802 address=38.87.160.0/24} on-error {}
