:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395114 address=for_scripts/asnv4/AS395114.rsc} on-error {}
:do {add list=$AddressList comment=AS395114 address=142.47.70.0/24} on-error {}
