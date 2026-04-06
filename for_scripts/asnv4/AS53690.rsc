:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53690 address=208.79.132.0/23} on-error {}
:do {add list=$AddressList comment=AS53690 address=8.24.240.0/24} on-error {}
