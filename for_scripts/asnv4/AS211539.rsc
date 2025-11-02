:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211539 address=for_scripts/asnv4/AS211539.rsc} on-error {}
:do {add list=$AddressList comment=AS211539 address=217.60.187.0/24} on-error {}
:do {add list=$AddressList comment=AS211539 address=31.58.246.0/24} on-error {}
