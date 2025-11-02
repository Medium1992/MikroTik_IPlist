:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44957 address=for_scripts/asnv4/AS44957.rsc} on-error {}
:do {add list=$AddressList comment=AS44957 address=93.151.0.0/17} on-error {}
:do {add list=$AddressList comment=AS44957 address=93.179.185.0/24} on-error {}
