:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41244 address=176.121.4.0/22} on-error {}
