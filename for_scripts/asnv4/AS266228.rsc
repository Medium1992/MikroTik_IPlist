:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266228 address=181.224.76.0/22} on-error {}
:do {add list=$AddressList comment=AS266228 address=192.140.48.0/22} on-error {}
