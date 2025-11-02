:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208426 address=for_scripts/asnv4/AS208426.rsc} on-error {}
:do {add list=$AddressList comment=AS208426 address=185.42.187.0/24} on-error {}
