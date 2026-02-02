:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202753 address=154.7.4.0/22} on-error {}
