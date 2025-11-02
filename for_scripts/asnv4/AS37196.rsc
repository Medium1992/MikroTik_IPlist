:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37196 address=for_scripts/asnv4/AS37196.rsc} on-error {}
:do {add list=$AddressList comment=AS37196 address=169.239.137.0/24} on-error {}
:do {add list=$AddressList comment=AS37196 address=41.219.0.0/18} on-error {}
