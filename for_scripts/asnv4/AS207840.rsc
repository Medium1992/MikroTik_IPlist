:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207840 address=154.7.8.0/22} on-error {}
