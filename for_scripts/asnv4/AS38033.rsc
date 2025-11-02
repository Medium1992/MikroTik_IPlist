:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38033 address=180.222.106.0/23} on-error {}
:do {add list=$AddressList comment=AS38033 address=180.222.99.0/24} on-error {}
