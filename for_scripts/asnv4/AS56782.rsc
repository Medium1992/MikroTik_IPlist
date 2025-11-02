:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56782 address=for_scripts/asnv4/AS56782.rsc} on-error {}
:do {add list=$AddressList comment=AS56782 address=95.107.175.0/24} on-error {}
