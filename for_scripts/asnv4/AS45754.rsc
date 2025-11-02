:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45754 address=for_scripts/asnv4/AS45754.rsc} on-error {}
:do {add list=$AddressList comment=AS45754 address=103.67.228.0/22} on-error {}
:do {add list=$AddressList comment=AS45754 address=110.93.64.0/19} on-error {}
:do {add list=$AddressList comment=AS45754 address=27.109.64.0/19} on-error {}
