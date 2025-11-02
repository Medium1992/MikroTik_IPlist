:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216036 address=for_scripts/asnv4/AS216036.rsc} on-error {}
:do {add list=$AddressList comment=AS216036 address=185.162.109.0/24} on-error {}
