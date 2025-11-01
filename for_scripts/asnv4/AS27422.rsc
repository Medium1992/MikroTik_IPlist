:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27422 address=173.233.192.0/18} on-error {}
