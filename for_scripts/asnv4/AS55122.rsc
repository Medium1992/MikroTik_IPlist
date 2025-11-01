:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55122 address=198.140.28.0/22} on-error {}
