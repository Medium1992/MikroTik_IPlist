:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37628 address=129.205.64.0/20} on-error {}
:do {add list=$AddressList comment=AS37628 address=154.65.12.0/22} on-error {}
