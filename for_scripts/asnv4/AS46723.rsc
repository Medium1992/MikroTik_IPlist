:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46723 address=for_scripts/asnv4/AS46723.rsc} on-error {}
:do {add list=$AddressList comment=AS46723 address=199.83.26.0/23} on-error {}
:do {add list=$AddressList comment=AS46723 address=23.178.80.0/24} on-error {}
