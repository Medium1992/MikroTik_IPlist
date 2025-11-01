:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30075 address=168.99.192.0/18} on-error {}
