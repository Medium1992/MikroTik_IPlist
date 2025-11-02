:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401544 address=for_scripts/asnv4/AS401544.rsc} on-error {}
:do {add list=$AddressList comment=AS401544 address=192.159.1.0/24} on-error {}
