:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45559 address=for_scripts/asnv4/AS45559.rsc} on-error {}
:do {add list=$AddressList comment=AS45559 address=103.10.200.0/22} on-error {}
:do {add list=$AddressList comment=AS45559 address=116.206.108.0/22} on-error {}
