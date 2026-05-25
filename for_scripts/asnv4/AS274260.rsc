:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274260 address=192.207.244.0/24} on-error {}
