:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS2723 address=for_scripts/asnv4/AS2723.rsc} on-error {}
:do {add list=$AddressList comment=AS2723 address=69.176.107.0/24} on-error {}
