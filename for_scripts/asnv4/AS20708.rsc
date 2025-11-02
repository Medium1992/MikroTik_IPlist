:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20708 address=193.108.106.0/23} on-error {}
:do {add list=$AddressList comment=AS20708 address=193.108.108.0/23} on-error {}
