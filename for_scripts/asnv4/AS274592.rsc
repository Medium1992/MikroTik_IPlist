:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274592 address=192.140.80.0/22} on-error {}
