:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209208 address=for_scripts/asnv4/AS209208.rsc} on-error {}
:do {add list=$AddressList comment=AS209208 address=146.19.32.0/24} on-error {}
:do {add list=$AddressList comment=AS209208 address=171.22.88.0/22} on-error {}
:do {add list=$AddressList comment=AS209208 address=2.56.68.0/22} on-error {}
:do {add list=$AddressList comment=AS209208 address=62.233.62.0/24} on-error {}
