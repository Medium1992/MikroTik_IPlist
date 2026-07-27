:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37436 address=169.239.104.0/22} on-error {}
