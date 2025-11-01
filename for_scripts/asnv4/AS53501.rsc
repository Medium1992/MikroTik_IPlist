:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53501 address=64.113.28.0/22} on-error {}
