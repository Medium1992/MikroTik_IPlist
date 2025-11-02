:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30217 address=208.83.20.0/22} on-error {}
:do {add list=$AddressList comment=AS30217 address=66.230.192.0/19} on-error {}
:do {add list=$AddressList comment=AS30217 address=66.230.224.0/20} on-error {}
