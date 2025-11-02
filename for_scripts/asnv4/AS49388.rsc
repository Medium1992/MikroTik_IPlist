:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49388 address=for_scripts/asnv4/AS49388.rsc} on-error {}
:do {add list=$AddressList comment=AS49388 address=188.94.8.0/21} on-error {}
