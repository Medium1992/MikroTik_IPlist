:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53209 address=for_scripts/asnv4/AS53209.rsc} on-error {}
:do {add list=$AddressList comment=AS53209 address=177.11.136.0/21} on-error {}
:do {add list=$AddressList comment=AS53209 address=186.233.176.0/21} on-error {}
