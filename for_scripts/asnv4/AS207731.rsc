:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207731 address=for_scripts/asnv4/AS207731.rsc} on-error {}
:do {add list=$AddressList comment=AS207731 address=216.146.31.0/24} on-error {}
