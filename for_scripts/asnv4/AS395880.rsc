:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395880 address=154.6.197.0/24} on-error {}
