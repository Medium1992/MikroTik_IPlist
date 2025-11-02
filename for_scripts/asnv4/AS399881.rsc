:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399881 address=for_scripts/asnv4/AS399881.rsc} on-error {}
:do {add list=$AddressList comment=AS399881 address=23.183.208.0/24} on-error {}
