:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49212 address=for_scripts/asnv4/AS49212.rsc} on-error {}
:do {add list=$AddressList comment=AS49212 address=91.212.175.0/24} on-error {}
