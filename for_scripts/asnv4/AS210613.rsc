:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210613 address=for_scripts/asnv4/AS210613.rsc} on-error {}
:do {add list=$AddressList comment=AS210613 address=195.114.132.0/24} on-error {}
