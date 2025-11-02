:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52242 address=for_scripts/asnv4/AS52242.rsc} on-error {}
:do {add list=$AddressList comment=AS52242 address=165.98.32.0/24} on-error {}
:do {add list=$AddressList comment=AS52242 address=190.181.128.0/19} on-error {}
