:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263847 address=138.185.196.0/22} on-error {}
