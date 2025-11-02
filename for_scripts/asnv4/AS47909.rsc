:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47909 address=194.143.148.0/23} on-error {}
:do {add list=$AddressList comment=AS47909 address=94.154.80.0/21} on-error {}
