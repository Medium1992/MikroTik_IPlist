:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265607 address=186.26.72.0/23} on-error {}
:do {add list=$AddressList comment=AS265607 address=45.188.108.0/22} on-error {}
