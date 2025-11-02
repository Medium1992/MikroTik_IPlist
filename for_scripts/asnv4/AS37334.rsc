:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37334 address=for_scripts/asnv4/AS37334.rsc} on-error {}
:do {add list=$AddressList comment=AS37334 address=197.221.96.0/19} on-error {}
:do {add list=$AddressList comment=AS37334 address=41.76.96.0/21} on-error {}
