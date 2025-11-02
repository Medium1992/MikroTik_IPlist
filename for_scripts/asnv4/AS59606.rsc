:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59606 address=for_scripts/asnv4/AS59606.rsc} on-error {}
:do {add list=$AddressList comment=AS59606 address=176.119.142.0/24} on-error {}
