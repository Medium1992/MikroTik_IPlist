:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210126 address=for_scripts/asnv4/AS210126.rsc} on-error {}
:do {add list=$AddressList comment=AS210126 address=91.234.200.0/24} on-error {}
