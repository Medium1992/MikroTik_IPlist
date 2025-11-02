:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400435 address=for_scripts/asnv4/AS400435.rsc} on-error {}
:do {add list=$AddressList comment=AS400435 address=23.168.200.0/24} on-error {}
