:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54497 address=198.252.32.0/19} on-error {}
:do {add list=$AddressList comment=AS54497 address=199.116.64.0/21} on-error {}
