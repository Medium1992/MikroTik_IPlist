:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32488 address=192.110.170.0/23} on-error {}
:do {add list=$AddressList comment=AS32488 address=64.4.172.0/23} on-error {}
