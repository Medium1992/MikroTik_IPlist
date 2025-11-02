:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40471 address=for_scripts/asnv4/AS40471.rsc} on-error {}
:do {add list=$AddressList comment=AS40471 address=50.220.85.0/24} on-error {}
:do {add list=$AddressList comment=AS40471 address=65.213.211.0/24} on-error {}
