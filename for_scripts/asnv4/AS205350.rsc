:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205350 address=for_scripts/asnv4/AS205350.rsc} on-error {}
:do {add list=$AddressList comment=AS205350 address=195.93.155.0/24} on-error {}
