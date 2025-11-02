:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215213 address=for_scripts/asnv4/AS215213.rsc} on-error {}
:do {add list=$AddressList comment=AS215213 address=154.43.69.0/24} on-error {}
