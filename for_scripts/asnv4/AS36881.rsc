:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36881 address=169.239.108.0/22} on-error {}
:do {add list=$AddressList comment=AS36881 address=196.32.192.0/21} on-error {}
