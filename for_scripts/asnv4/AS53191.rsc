:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53191 address=for_scripts/asnv4/AS53191.rsc} on-error {}
:do {add list=$AddressList comment=AS53191 address=177.8.216.0/22} on-error {}
:do {add list=$AddressList comment=AS53191 address=186.232.128.0/21} on-error {}
