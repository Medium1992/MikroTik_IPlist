:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55025 address=192.249.52.0/22} on-error {}
