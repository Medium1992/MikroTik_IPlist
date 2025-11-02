:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41951 address=109.205.224.0/21} on-error {}
:do {add list=$AddressList comment=AS41951 address=193.252.16.0/23} on-error {}
