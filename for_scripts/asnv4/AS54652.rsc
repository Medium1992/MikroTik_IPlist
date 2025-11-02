:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54652 address=for_scripts/asnv4/AS54652.rsc} on-error {}
:do {add list=$AddressList comment=AS54652 address=162.210.32.0/22} on-error {}
:do {add list=$AddressList comment=AS54652 address=199.182.216.0/22} on-error {}
