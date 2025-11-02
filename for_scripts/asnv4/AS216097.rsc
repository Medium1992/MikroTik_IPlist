:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216097 address=for_scripts/asnv4/AS216097.rsc} on-error {}
:do {add list=$AddressList comment=AS216097 address=185.188.18.0/24} on-error {}
