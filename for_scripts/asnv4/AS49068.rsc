:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49068 address=for_scripts/asnv4/AS49068.rsc} on-error {}
:do {add list=$AddressList comment=AS49068 address=91.212.116.0/24} on-error {}
