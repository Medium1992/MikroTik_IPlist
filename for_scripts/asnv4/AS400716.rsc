:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400716 address=for_scripts/asnv4/AS400716.rsc} on-error {}
:do {add list=$AddressList comment=AS400716 address=204.15.42.0/24} on-error {}
