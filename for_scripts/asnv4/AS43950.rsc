:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43950 address=79.98.32.0/21} on-error {}
