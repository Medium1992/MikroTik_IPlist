:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55142 address=for_scripts/asnv4/AS55142.rsc} on-error {}
:do {add list=$AddressList comment=AS55142 address=162.216.200.0/21} on-error {}
:do {add list=$AddressList comment=AS55142 address=206.41.232.0/22} on-error {}
