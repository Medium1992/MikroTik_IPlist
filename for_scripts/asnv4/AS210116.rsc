:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210116 address=for_scripts/asnv4/AS210116.rsc} on-error {}
:do {add list=$AddressList comment=AS210116 address=217.147.2.0/23} on-error {}
