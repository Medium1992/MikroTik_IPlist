:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22815 address=for_scripts/asnv4/AS22815.rsc} on-error {}
:do {add list=$AddressList comment=AS22815 address=65.216.220.0/24} on-error {}
