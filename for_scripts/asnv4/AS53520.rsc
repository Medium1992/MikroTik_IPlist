:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53520 address=134.195.92.0/22} on-error {}
:do {add list=$AddressList comment=AS53520 address=134.49.252.0/22} on-error {}
