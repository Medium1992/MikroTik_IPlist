:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50884 address=for_scripts/asnv4/AS50884.rsc} on-error {}
:do {add list=$AddressList comment=AS50884 address=89.35.27.0/24} on-error {}
:do {add list=$AddressList comment=AS50884 address=89.36.37.0/24} on-error {}
:do {add list=$AddressList comment=AS50884 address=89.36.72.0/24} on-error {}
