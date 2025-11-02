:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208350 address=for_scripts/asnv4/AS208350.rsc} on-error {}
:do {add list=$AddressList comment=AS208350 address=185.135.18.0/24} on-error {}
