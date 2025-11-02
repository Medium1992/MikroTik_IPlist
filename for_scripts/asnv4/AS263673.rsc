:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263673 address=for_scripts/asnv4/AS263673.rsc} on-error {}
:do {add list=$AddressList comment=AS263673 address=179.127.127.0/24} on-error {}
