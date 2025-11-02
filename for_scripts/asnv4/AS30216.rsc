:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30216 address=173.227.192.0/22} on-error {}
