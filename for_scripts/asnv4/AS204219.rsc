:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204219 address=for_scripts/asnv4/AS204219.rsc} on-error {}
:do {add list=$AddressList comment=AS204219 address=195.209.143.0/24} on-error {}
