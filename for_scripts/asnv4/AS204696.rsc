:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204696 address=for_scripts/asnv4/AS204696.rsc} on-error {}
:do {add list=$AddressList comment=AS204696 address=194.84.13.0/24} on-error {}
