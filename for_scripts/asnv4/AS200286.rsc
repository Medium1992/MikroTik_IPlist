:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200286 address=185.59.52.0/22} on-error {}
