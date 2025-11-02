:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208447 address=for_scripts/asnv4/AS208447.rsc} on-error {}
:do {add list=$AddressList comment=AS208447 address=194.85.64.0/23} on-error {}
