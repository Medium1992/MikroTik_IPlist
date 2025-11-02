:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53603 address=for_scripts/asnv4/AS53603.rsc} on-error {}
:do {add list=$AddressList comment=AS53603 address=119.151.184.0/24} on-error {}
:do {add list=$AddressList comment=AS53603 address=198.55.94.0/23} on-error {}
:do {add list=$AddressList comment=AS53603 address=63.85.109.0/24} on-error {}
:do {add list=$AddressList comment=AS53603 address=63.87.153.0/24} on-error {}
