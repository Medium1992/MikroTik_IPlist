:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49858 address=for_scripts/asnv4/AS49858.rsc} on-error {}
:do {add list=$AddressList comment=AS49858 address=37.156.194.0/24} on-error {}
