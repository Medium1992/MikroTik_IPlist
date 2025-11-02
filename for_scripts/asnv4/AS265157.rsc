:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265157 address=143.255.240.0/22} on-error {}
