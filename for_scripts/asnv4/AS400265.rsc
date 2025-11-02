:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400265 address=for_scripts/asnv4/AS400265.rsc} on-error {}
:do {add list=$AddressList comment=AS400265 address=139.104.2.0/24} on-error {}
