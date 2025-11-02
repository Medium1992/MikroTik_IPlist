:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209872 address=for_scripts/asnv4/AS209872.rsc} on-error {}
:do {add list=$AddressList comment=AS209872 address=193.218.187.0/24} on-error {}
