:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20813 address=193.108.160.0/23} on-error {}
:do {add list=$AddressList comment=AS20813 address=194.24.226.0/23} on-error {}
