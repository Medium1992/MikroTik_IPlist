:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49712 address=for_scripts/asnv4/AS49712.rsc} on-error {}
:do {add list=$AddressList comment=AS49712 address=91.213.184.0/24} on-error {}
