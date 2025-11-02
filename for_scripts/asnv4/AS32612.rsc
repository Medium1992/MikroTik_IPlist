:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32612 address=for_scripts/asnv4/AS32612.rsc} on-error {}
:do {add list=$AddressList comment=AS32612 address=38.106.165.0/24} on-error {}
