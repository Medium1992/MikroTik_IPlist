:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216448 address=for_scripts/asnv4/AS216448.rsc} on-error {}
:do {add list=$AddressList comment=AS216448 address=185.27.25.0/24} on-error {}
