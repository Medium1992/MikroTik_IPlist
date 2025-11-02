:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400387 address=for_scripts/asnv4/AS400387.rsc} on-error {}
:do {add list=$AddressList comment=AS400387 address=64.25.8.0/21} on-error {}
