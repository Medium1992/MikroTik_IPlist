:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264962 address=168.232.244.0/22} on-error {}
:do {add list=$AddressList comment=AS264962 address=38.10.103.0/24} on-error {}
