:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215668 address=for_scripts/asnv4/AS215668.rsc} on-error {}
:do {add list=$AddressList comment=AS215668 address=185.196.47.0/24} on-error {}
