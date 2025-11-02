:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49213 address=for_scripts/asnv4/AS49213.rsc} on-error {}
:do {add list=$AddressList comment=AS49213 address=91.212.173.0/24} on-error {}
