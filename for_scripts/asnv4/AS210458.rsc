:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210458 address=for_scripts/asnv4/AS210458.rsc} on-error {}
:do {add list=$AddressList comment=AS210458 address=146.19.141.0/24} on-error {}
