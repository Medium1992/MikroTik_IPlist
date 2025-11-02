:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205478 address=for_scripts/asnv4/AS205478.rsc} on-error {}
:do {add list=$AddressList comment=AS205478 address=176.113.95.0/24} on-error {}
