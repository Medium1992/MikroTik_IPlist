:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263869 address=138.186.196.0/22} on-error {}
