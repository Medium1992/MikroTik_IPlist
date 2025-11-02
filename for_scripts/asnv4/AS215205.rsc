:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215205 address=for_scripts/asnv4/AS215205.rsc} on-error {}
:do {add list=$AddressList comment=AS215205 address=91.199.146.0/24} on-error {}
