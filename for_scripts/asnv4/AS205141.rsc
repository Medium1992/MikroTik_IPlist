:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205141 address=154.7.16.0/20} on-error {}
:do {add list=$AddressList comment=AS205141 address=154.7.32.0/21} on-error {}
