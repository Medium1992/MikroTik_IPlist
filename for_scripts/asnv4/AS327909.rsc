:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS327909 address=154.65.88.0/21} on-error {}
:do {add list=$AddressList comment=AS327909 address=154.73.120.0/22} on-error {}
:do {add list=$AddressList comment=AS327909 address=165.16.224.0/20} on-error {}
