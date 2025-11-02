:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45471 address=for_scripts/asnv4/AS45471.rsc} on-error {}
:do {add list=$AddressList comment=AS45471 address=58.181.178.0/24} on-error {}
