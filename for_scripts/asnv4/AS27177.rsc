:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27177 address=for_scripts/asnv4/AS27177.rsc} on-error {}
:do {add list=$AddressList comment=AS27177 address=192.104.151.0/24} on-error {}
