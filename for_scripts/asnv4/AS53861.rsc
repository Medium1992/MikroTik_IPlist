:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53861 address=for_scripts/asnv4/AS53861.rsc} on-error {}
:do {add list=$AddressList comment=AS53861 address=50.115.16.0/21} on-error {}
:do {add list=$AddressList comment=AS53861 address=50.115.24.0/22} on-error {}
