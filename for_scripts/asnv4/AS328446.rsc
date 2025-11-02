:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328446 address=169.255.32.0/22} on-error {}
:do {add list=$AddressList comment=AS328446 address=41.222.120.0/21} on-error {}
