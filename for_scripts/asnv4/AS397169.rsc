:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397169 address=for_scripts/asnv4/AS397169.rsc} on-error {}
:do {add list=$AddressList comment=AS397169 address=161.199.253.0/24} on-error {}
