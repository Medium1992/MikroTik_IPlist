:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202321 address=194.127.248.0/22} on-error {}
