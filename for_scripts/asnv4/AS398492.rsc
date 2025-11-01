:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398492 address=192.196.246.0/23} on-error {}
