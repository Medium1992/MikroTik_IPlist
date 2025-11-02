:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215230 address=for_scripts/asnv4/AS215230.rsc} on-error {}
:do {add list=$AddressList comment=AS215230 address=81.181.188.0/23} on-error {}
:do {add list=$AddressList comment=AS215230 address=81.181.64.0/24} on-error {}
