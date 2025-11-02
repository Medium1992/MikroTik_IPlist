:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49431 address=for_scripts/asnv4/AS49431.rsc} on-error {}
:do {add list=$AddressList comment=AS49431 address=91.212.249.0/24} on-error {}
