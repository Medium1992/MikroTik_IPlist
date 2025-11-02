:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39823 address=185.12.236.0/22} on-error {}
:do {add list=$AddressList comment=AS39823 address=188.92.160.0/21} on-error {}
:do {add list=$AddressList comment=AS39823 address=92.62.96.0/20} on-error {}
