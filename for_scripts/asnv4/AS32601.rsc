:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32601 address=for_scripts/asnv4/AS32601.rsc} on-error {}
:do {add list=$AddressList comment=AS32601 address=150.252.0.0/18} on-error {}
:do {add list=$AddressList comment=AS32601 address=150.252.128.0/20} on-error {}
:do {add list=$AddressList comment=AS32601 address=150.252.248.0/21} on-error {}
:do {add list=$AddressList comment=AS32601 address=150.252.64.0/19} on-error {}
:do {add list=$AddressList comment=AS32601 address=192.58.196.0/24} on-error {}
