:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216162 address=for_scripts/asnv4/AS216162.rsc} on-error {}
:do {add list=$AddressList comment=AS216162 address=69.7.78.0/24} on-error {}
