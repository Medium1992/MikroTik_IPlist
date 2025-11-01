:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS327809 address=154.115.128.0/20} on-error {}
:do {add list=$AddressList comment=AS327809 address=154.73.172.0/22} on-error {}
