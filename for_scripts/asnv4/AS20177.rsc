:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20177 address=198.248.132.0/22} on-error {}
