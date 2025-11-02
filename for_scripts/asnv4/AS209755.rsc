:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209755 address=for_scripts/asnv4/AS209755.rsc} on-error {}
:do {add list=$AddressList comment=AS209755 address=176.113.119.0/24} on-error {}
