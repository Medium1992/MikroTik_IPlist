:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31278 address=193.227.110.0/24} on-error {}
:do {add list=$AddressList comment=AS31278 address=193.26.129.0/24} on-error {}
