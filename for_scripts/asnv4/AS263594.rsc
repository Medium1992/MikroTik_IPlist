:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263594 address=177.136.168.0/22} on-error {}
