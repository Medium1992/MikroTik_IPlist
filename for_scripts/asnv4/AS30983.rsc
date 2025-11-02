:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30983 address=105.73.96.0/22} on-error {}
:do {add list=$AddressList comment=AS30983 address=196.12.203.0/24} on-error {}
:do {add list=$AddressList comment=AS30983 address=196.200.128.0/18} on-error {}
