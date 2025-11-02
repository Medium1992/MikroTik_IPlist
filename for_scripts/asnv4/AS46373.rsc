:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46373 address=for_scripts/asnv4/AS46373.rsc} on-error {}
:do {add list=$AddressList comment=AS46373 address=64.94.64.0/22} on-error {}
