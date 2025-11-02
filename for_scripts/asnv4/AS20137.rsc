:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20137 address=for_scripts/asnv4/AS20137.rsc} on-error {}
:do {add list=$AddressList comment=AS20137 address=152.75.128.0/23} on-error {}
:do {add list=$AddressList comment=AS20137 address=152.75.252.0/23} on-error {}
:do {add list=$AddressList comment=AS20137 address=152.75.254.0/24} on-error {}
