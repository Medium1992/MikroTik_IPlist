:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46567 address=for_scripts/asnv4/AS46567.rsc} on-error {}
:do {add list=$AddressList comment=AS46567 address=205.246.28.0/24} on-error {}
:do {add list=$AddressList comment=AS46567 address=216.147.172.0/24} on-error {}
