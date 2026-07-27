:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264941 address=168.232.132.0/22} on-error {}
:do {add list=$AddressList comment=AS264941 address=177.67.152.0/22} on-error {}
