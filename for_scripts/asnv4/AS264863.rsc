:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264863 address=168.205.249.0/24} on-error {}
:do {add list=$AddressList comment=AS264863 address=168.205.250.0/23} on-error {}
