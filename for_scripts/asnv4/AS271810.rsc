:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271810 address=168.181.88.0/22} on-error {}
:do {add list=$AddressList comment=AS271810 address=38.56.88.0/22} on-error {}
