:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42556 address=91.192.216.0/22} on-error {}
