:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS327689 address=41.79.228.0/22} on-error {}
