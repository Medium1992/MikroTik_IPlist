:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205782 address=for_scripts/asnv4/AS205782.rsc} on-error {}
:do {add list=$AddressList comment=AS205782 address=194.27.222.0/24} on-error {}
