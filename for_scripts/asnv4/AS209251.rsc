:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209251 address=for_scripts/asnv4/AS209251.rsc} on-error {}
:do {add list=$AddressList comment=AS209251 address=195.168.218.0/24} on-error {}
