:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40814 address=for_scripts/asnv4/AS40814.rsc} on-error {}
:do {add list=$AddressList comment=AS40814 address=198.169.64.0/19} on-error {}
