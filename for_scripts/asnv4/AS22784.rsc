:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22784 address=199.189.172.0/22} on-error {}
:do {add list=$AddressList comment=AS22784 address=209.94.84.0/24} on-error {}
:do {add list=$AddressList comment=AS22784 address=209.94.94.0/24} on-error {}
