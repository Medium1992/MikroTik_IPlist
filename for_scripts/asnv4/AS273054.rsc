:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273054 address=185.114.52.0/22} on-error {}
