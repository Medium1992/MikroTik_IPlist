:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208069 address=for_scripts/asnv4/AS208069.rsc} on-error {}
:do {add list=$AddressList comment=AS208069 address=185.119.254.0/24} on-error {}
