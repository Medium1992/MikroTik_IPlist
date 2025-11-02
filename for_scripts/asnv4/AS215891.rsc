:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215891 address=for_scripts/asnv4/AS215891.rsc} on-error {}
:do {add list=$AddressList comment=AS215891 address=194.6.174.0/24} on-error {}
