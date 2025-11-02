:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215293 address=for_scripts/asnv4/AS215293.rsc} on-error {}
:do {add list=$AddressList comment=AS215293 address=217.19.1.0/24} on-error {}
