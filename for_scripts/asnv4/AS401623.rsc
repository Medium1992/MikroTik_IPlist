:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401623 address=192.30.66.0/24} on-error {}
