:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20878 address=176.74.0.0/21} on-error {}
:do {add list=$AddressList comment=AS20878 address=185.66.32.0/22} on-error {}
