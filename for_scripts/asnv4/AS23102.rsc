:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23102 address=192.203.233.0/24} on-error {}
:do {add list=$AddressList comment=AS23102 address=66.206.176.0/20} on-error {}
