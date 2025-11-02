:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202440 address=for_scripts/asnv4/AS202440.rsc} on-error {}
:do {add list=$AddressList comment=AS202440 address=194.11.84.0/22} on-error {}
