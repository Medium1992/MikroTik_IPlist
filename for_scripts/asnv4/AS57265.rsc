:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57265 address=for_scripts/asnv4/AS57265.rsc} on-error {}
:do {add list=$AddressList comment=AS57265 address=91.216.41.0/24} on-error {}
