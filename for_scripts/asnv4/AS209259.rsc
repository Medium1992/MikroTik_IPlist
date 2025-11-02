:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209259 address=for_scripts/asnv4/AS209259.rsc} on-error {}
:do {add list=$AddressList comment=AS209259 address=5.102.133.0/24} on-error {}
