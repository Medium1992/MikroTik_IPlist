:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203563 address=for_scripts/asnv4/AS203563.rsc} on-error {}
:do {add list=$AddressList comment=AS203563 address=46.243.169.0/24} on-error {}
