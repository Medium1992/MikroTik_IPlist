:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203653 address=for_scripts/asnv4/AS203653.rsc} on-error {}
:do {add list=$AddressList comment=AS203653 address=185.128.39.0/24} on-error {}
:do {add list=$AddressList comment=AS203653 address=185.230.105.0/24} on-error {}
