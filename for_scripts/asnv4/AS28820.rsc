:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28820 address=193.29.55.0/24} on-error {}
:do {add list=$AddressList comment=AS28820 address=195.225.252.0/22} on-error {}
