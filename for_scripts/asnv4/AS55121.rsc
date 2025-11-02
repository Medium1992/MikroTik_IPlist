:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55121 address=198.140.116.0/22} on-error {}
