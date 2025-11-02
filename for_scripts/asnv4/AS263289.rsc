:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263289 address=168.196.128.0/22} on-error {}
:do {add list=$AddressList comment=AS263289 address=177.190.64.0/21} on-error {}
