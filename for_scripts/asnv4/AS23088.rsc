:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23088 address=for_scripts/asnv4/AS23088.rsc} on-error {}
:do {add list=$AddressList comment=AS23088 address=148.66.32.0/22} on-error {}
:do {add list=$AddressList comment=AS23088 address=193.128.175.0/24} on-error {}
:do {add list=$AddressList comment=AS23088 address=208.242.192.0/24} on-error {}
