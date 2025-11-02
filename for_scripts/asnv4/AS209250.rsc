:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209250 address=for_scripts/asnv4/AS209250.rsc} on-error {}
:do {add list=$AddressList comment=AS209250 address=195.168.219.0/24} on-error {}
