:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201906 address=185.59.32.0/22} on-error {}
