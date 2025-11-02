:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20414 address=148.170.240.0/22} on-error {}
:do {add list=$AddressList comment=AS20414 address=148.170.244.0/23} on-error {}
