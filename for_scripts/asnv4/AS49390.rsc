:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49390 address=for_scripts/asnv4/AS49390.rsc} on-error {}
:do {add list=$AddressList comment=AS49390 address=91.212.218.0/24} on-error {}
