:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209678 address=for_scripts/asnv4/AS209678.rsc} on-error {}
:do {add list=$AddressList comment=AS209678 address=193.221.117.0/24} on-error {}
