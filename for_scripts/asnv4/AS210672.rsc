:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210672 address=for_scripts/asnv4/AS210672.rsc} on-error {}
:do {add list=$AddressList comment=AS210672 address=88.80.149.0/24} on-error {}
