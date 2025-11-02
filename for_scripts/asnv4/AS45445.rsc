:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45445 address=for_scripts/asnv4/AS45445.rsc} on-error {}
:do {add list=$AddressList comment=AS45445 address=198.208.104.0/21} on-error {}
:do {add list=$AddressList comment=AS45445 address=198.208.177.0/24} on-error {}
