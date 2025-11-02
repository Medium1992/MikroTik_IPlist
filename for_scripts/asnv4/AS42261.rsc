:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42261 address=91.192.0.0/22} on-error {}
