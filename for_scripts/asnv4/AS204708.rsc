:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204708 address=149.57.139.0/24} on-error {}
:do {add list=$AddressList comment=AS204708 address=154.6.252.0/22} on-error {}
