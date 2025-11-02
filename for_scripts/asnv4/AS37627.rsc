:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37627 address=154.65.0.0/22} on-error {}
:do {add list=$AddressList comment=AS37627 address=196.61.56.0/21} on-error {}
