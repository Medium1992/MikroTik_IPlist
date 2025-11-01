:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20973 address=185.110.160.0/22} on-error {}
:do {add list=$AddressList comment=AS20973 address=81.24.160.0/21} on-error {}
