:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271931 address=181.233.116.0/22} on-error {}
:do {add list=$AddressList comment=AS271931 address=38.50.40.0/22} on-error {}
