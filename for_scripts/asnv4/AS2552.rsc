:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS2552 address=for_scripts/asnv4/AS2552.rsc} on-error {}
:do {add list=$AddressList comment=AS2552 address=128.252.0.0/16} on-error {}
:do {add list=$AddressList comment=AS2552 address=192.31.46.0/24} on-error {}
:do {add list=$AddressList comment=AS2552 address=65.254.96.0/19} on-error {}
