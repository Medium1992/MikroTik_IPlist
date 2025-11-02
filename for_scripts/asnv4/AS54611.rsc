:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54611 address=162.222.48.0/22} on-error {}
:do {add list=$AddressList comment=AS54611 address=198.235.132.0/22} on-error {}
