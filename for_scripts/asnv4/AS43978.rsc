:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43978 address=193.24.48.0/20} on-error {}
:do {add list=$AddressList comment=AS43978 address=194.174.172.0/22} on-error {}
