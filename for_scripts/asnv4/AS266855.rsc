:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266855 address=192.140.58.0/23} on-error {}
:do {add list=$AddressList comment=AS266855 address=45.239.108.0/22} on-error {}
