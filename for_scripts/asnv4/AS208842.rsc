:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208842 address=for_scripts/asnv4/AS208842.rsc} on-error {}
:do {add list=$AddressList comment=AS208842 address=91.209.4.0/24} on-error {}
