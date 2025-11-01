:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55684 address=103.23.224.0/22} on-error {}
:do {add list=$AddressList comment=AS55684 address=203.6.148.0/23} on-error {}
