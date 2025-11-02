:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58815 address=for_scripts/asnv4/AS58815.rsc} on-error {}
:do {add list=$AddressList comment=AS58815 address=103.231.121.0/24} on-error {}
:do {add list=$AddressList comment=AS58815 address=180.240.200.0/23} on-error {}
