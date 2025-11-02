:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49049 address=for_scripts/asnv4/AS49049.rsc} on-error {}
:do {add list=$AddressList comment=AS49049 address=91.212.105.0/24} on-error {}
