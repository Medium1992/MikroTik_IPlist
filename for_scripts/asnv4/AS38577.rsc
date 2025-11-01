:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38577 address=116.66.249.0/24} on-error {}
:do {add list=$AddressList comment=AS38577 address=116.66.250.0/23} on-error {}
