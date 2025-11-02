:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35023 address=for_scripts/asnv4/AS35023.rsc} on-error {}
:do {add list=$AddressList comment=AS35023 address=193.221.112.0/24} on-error {}
