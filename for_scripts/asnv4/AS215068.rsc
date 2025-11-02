:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215068 address=for_scripts/asnv4/AS215068.rsc} on-error {}
:do {add list=$AddressList comment=AS215068 address=89.35.73.0/24} on-error {}
:do {add list=$AddressList comment=AS215068 address=91.132.51.0/24} on-error {}
