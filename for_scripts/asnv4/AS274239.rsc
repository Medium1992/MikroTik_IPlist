:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274239 address=148.227.162.0/24} on-error {}
