:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400669 address=for_scripts/asnv4/AS400669.rsc} on-error {}
:do {add list=$AddressList comment=AS400669 address=23.135.168.0/24} on-error {}
