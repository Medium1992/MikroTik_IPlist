:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212898 address=for_scripts/asnv4/AS212898.rsc} on-error {}
:do {add list=$AddressList comment=AS212898 address=91.205.199.0/24} on-error {}
