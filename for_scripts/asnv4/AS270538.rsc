:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270538 address=for_scripts/asnv4/AS270538.rsc} on-error {}
:do {add list=$AddressList comment=AS270538 address=189.84.36.0/22} on-error {}
