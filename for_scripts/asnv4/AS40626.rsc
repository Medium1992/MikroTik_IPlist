:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40626 address=for_scripts/asnv4/AS40626.rsc} on-error {}
:do {add list=$AddressList comment=AS40626 address=198.184.145.0/24} on-error {}
