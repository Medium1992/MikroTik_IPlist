:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20201 address=for_scripts/asnv4/AS20201.rsc} on-error {}
:do {add list=$AddressList comment=AS20201 address=199.15.100.0/23} on-error {}
:do {add list=$AddressList comment=AS20201 address=199.15.96.0/24} on-error {}
:do {add list=$AddressList comment=AS20201 address=199.15.98.0/23} on-error {}
